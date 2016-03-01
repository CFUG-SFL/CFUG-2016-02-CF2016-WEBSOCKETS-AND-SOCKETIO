<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>App 2</title>
	<link rel="stylesheet" href="../assets/css/app.css">
</head>
<body>
	<cfscript>
		public void function testFunc(required array arr){
			// writeDump(arr);
			// variables.arr = [];
			arr.append("Time");
			// writeDump(arr);
		}

		arr = ["Once","Upon","a"];

		writeOutput("<p><strong>Search Scopes Off</strong></p>");
		writeDump( hello ?: "" );
		// writeOutput( hello?. & "" );

		writeOutput("<p><strong>Before Function</strong></p>");
		writeDump(arr);

		testFunc(arr);

		writeOutput("<p><strong>By Reference</strong></p>");
		writeDump(arr);

		// variables.hello = {};
	</cfscript>
	<cfoutput>
		#variables?.hello?.value#

		#variables.hello.value ?: ""#

		#isNull(variables.hello.value) ? "" : variables.hello.value#
	</cfoutput>
</body>
</html>