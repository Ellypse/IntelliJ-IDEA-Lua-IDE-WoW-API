var fs = require('fs');
var request = require('request-promise');
var cheerio = require('cheerio');
var Bluebird = require("bluebird");

var path = "widgets/";
var baseUrl = 'http://wowprogramming.com';

// The structure of our request call
// The first parameter is our URL
// The callback function takes 3 parameters, an error, response status code and the html

var count = 0;
request(baseUrl + '/docs/widgets').then(function (html) {

	var $ = cheerio.load(html);

	var widgets = [];
	$("h3 a").filter(function () {

		var name = $(this).text();
		var url = $(this).attr("href");

		fs.unlinkSync(path + name + ".lua");
		var stream = fs.createWriteStream(path + name + ".lua");

		stream.once('open', function (fd) {
			stream.write("--- " + name);

			setTimeout(function(){
				request(baseUrl + url)
					.then(function (html) {

						var $ = cheerio.load(html);

						var description = $("#widget_overview").text();
						description = description.replace(/\n\n/g, '\n');
						description = description.replace(/\n/g, '\n--- ');

						stream.write(description);
						stream.write("\n--- @See " + baseUrl + url);

						stream.write("\n\n---@class " + name);
						stream.write("\n" + name + " = {};\n\n");

						var definedMethods = [];
						$("h3").filter(function () {
							if ($(this).text() == "Defined Methods") {
								var list = $(this).next();

								$(list).find("a").filter(function () {
									var signature = $(this).text();

									signature = signature.replace(/\[/g, '');
									signature = signature.replace(/]/g, '');
									signature = signature.replace(/]/g, '');


									signature = signature.replace(/ or .*$/, '');
									signature = signature.replace(/ end/g, 'endValue');
									signature = signature.replace(/"/g, '');
									signature = signature.replace("...", 'args');

									signature = signature.substring(signature.indexOf("= ") + 1);

									definedMethods.push({
										signature: signature,
										url: $(this).attr("href")
									});
								});

							}
						});

						var requests = [];
						for (var i = 1; i < definedMethods.length; i++) {
							(function (method) {
								requests.push(
									request(baseUrl + method.url)
										.then(function (html) {
											var $ = cheerio.load(html);

											var desc = $(".api-desc p").text();
											desc = desc.replace(/\n\n/g, '\n');
											desc = desc.replace(/\n/g, '\n--- ');

											if(desc != ""){
												desc = desc + "\n";
											}
											else{
												desc = method.signature + " \n";
											}

											var params = "";

											$("p.label:contains('Arguments:')").next().children("li").filter(function(){
												var argLine = $(this).text();
												var argms = argLine.split(" ");
												var paramName = argms.shift();
												argms.pop();
												var paramType = argms.pop();
												paramType = paramType.replace("(", "").replace(")", "");
												var paramDesc = argms.join(" ");
												paramDesc = paramDesc.replace(" - ", "");
												params = params +  "--- @param " + paramName + " " + paramType + "\n--- " + paramDesc + "\n";
											});

											var returns = "";

											$("p.label:contains('Returns:')").next().children("li").filter(function(){
												var argLine = $(this).text();
												var argms = argLine.split(" ");
												var ret = argms.shift();
												if(returns === ""){
													returns = "--- @return " + ret;
												}
												else{
													returns = returns + ", " + ret;
												}
											});

											if(returns != ""){
												returns = returns + "\n";
											}

											stream.write("\n--- " + desc + params + returns + "function " + method.signature + " end\n");
										})
										.catch(function (reason) {
											stream.write("\n---" + method.signature + "\nfunction " + method.signature + " end\n");
										})
								);
							})(definedMethods[i])
						}

						Bluebird.all(requests).then(function () {
							stream.end();
							console.log("Finished writing " +  name + ".lua.");
						});
					})
					.catch(function(err){
						console.log(err);
					});
			}, count * 1000);
			count++;

		});


	});
});