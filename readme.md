# South Florida ColdFusion User Group Meeting February 2016 <small>Presented By [Giancarlo Gomez](https://github.com/GiancarloGomez)</small>
In this meeting we reviewed some new features of Adobe ColdFusion 2016, how easy it is to implement and use WebSockets on the Adobe ColdFusion Server and how to use with Socket.io instead.

There are 4 directories that were used in the demo and they are named based on the URLs I used during the demo. If you want to follow the examples without having to change much I suggest creating records in your local hosts file that point the domain names to the server you are using for testing and create a site for each folder.

<ul>
	<li>
		<b>co2016.local.com</b><br />
		This folder contains several subfolders that test some of the new code updates of ACF2016, only run if this is installed on an ACF 2016 server.
	</li>
	<li>
		<b>realtime.local.com</b><br />
		This is the code from my <a href="https://github.com/GiancarloGomez/ColdFusion-CFSummit-WebSockets">WebSockets CF Summit Presentation</a>. This 	should run without any problem by simply browsing and includes an update to the console app that was originally in one of the Adobe Docs which you can drop into any project to debug your WebSocket server.
	</li>
	<li>
		<b>socket.io</b><br />
		This is the code for the socket.io server that will run on port 8080. Remember to do an <code>npm install</code> after downloading and then run <code>node server.js</code> to start.
	</li>
	<li>
		<b>socketio.local.com</b><br />
		The example site using the socket.io server to connect, send and receive messages both from the client and the server (publish.cfm).
	</li>
</ul>