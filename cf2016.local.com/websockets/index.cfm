<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>WS : Simple Client</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="../assets/css/theme.css">
	<link rel="stylesheet" href="../assets/css/styles.css">
</head>
<body>

	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<span class="navbar-brand">Simple Client</span>
			</div>
			<ul class="nav navbar-nav pull-right">
				<li><a href="#" id="clearlog">Clear Log</a></li>
			</ul>
		</div>
	</nav>

	<ul id="console" class="list-unstyled"></ul>

	<script src="../assets/js/simple.js"></script>

	<cfwebsocket name="ws" onmessage="parseMessage" subscribeto="demo" />

</body>
</html>