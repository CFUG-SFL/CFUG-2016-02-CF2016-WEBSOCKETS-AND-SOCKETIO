<cfscript>
	WsPublish("demo", "This is a message from the server at " & dateTimeFormat(now(),"mm/dd/yyyy hh:nn:ss tt"));
</cfscript>