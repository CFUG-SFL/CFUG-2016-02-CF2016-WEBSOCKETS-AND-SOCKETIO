<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>App 1</title>
	<link rel="stylesheet" href="../assets/css/app.css">
</head>
<body>
	<cfscript>
		public void function testFunc(required array arr){
			arr.append("Time");
		}

		arr = ["Once","Upon","a"];

		writeOutput("<p><strong>Search Scopes</strong></p>");
		writeDump( hello ?: "" );

		writeOutput("<p><strong>Before Function</strong></p>");
		writeDump(arr);

		testFunc(arr);

		writeOutput("<p><strong>By Value</strong></p>");
		writeDump(arr);
	</cfscript>
</body>
</html>