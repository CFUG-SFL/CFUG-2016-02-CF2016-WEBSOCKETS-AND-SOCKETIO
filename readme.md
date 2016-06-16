# South Florida ColdFusion User Group Meeting February 2016

__Presented By [Giancarlo Gomez](https://github.com/GiancarloGomez)__

In this meeting we reviewed some new features of Adobe ColdFusion 2016, how easy it is to implement and use WebSockets on the Adobe ColdFusion Server and how to use with Socket.io instead.

There are 4 directories that were used in the demo and they are named based on the URLs I used during the demo. If you want to follow the examples without having to change much I suggest creating records in your local hosts file that point the domain names to the server you are using for testing and create a site for each folder.

* __Realtime With Websockets__ ( realtime.local.com in presentation )<br />
The codebase for this demo can be found [Realtime With Websockets Repo](https://github.com/GiancarloGomez/ColdFusion-CFSummit-WebSockets).
* __AdvancedSocket__<br />
The JavaScript Utility to help with connectivity issues with ColdFusion WebSockets @ <a href="https://github.com/GiancarloGomez/AdvancedSocket">AdvancedSocket Repo</a>.
* __co2016.local.com__<br />
This folder contains several subfolders that test some of the new code updates of ACF2016, only run if this is installed on an ACF 2016 server.
* __socket.io__ ( [node.js required](https://nodejs.org/) )<br />
This is the code for the <a href="http://socket.io/" target="blank">socket.io</a> server that will run on port 8080. Remember to do an <code>npm install</code> after downloading and then run <code>node server.js</code> to start.
* __socketio.local.com__<br />
The example site using the socket.io server to connect, send and receive messages both from the client and the server (publish.cfm).
