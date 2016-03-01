<cfscript>
	arr = ["Once","Upon","a"];
</cfscript>

<cfoutput>
<cfloop array="#arr#" index="v">
	#v#<br />
</cfloop>
<cfset row = 1>
<cfloop array="#arr#" index="v">
	#row# : #v#<br />
	<cfset row++ />
</cfloop>
<cfset row = 1>
<cfloop from="1" to="#arr.len()#" index="i">
	#i# : #arr[i]#<br />
</cfloop>
<cfloop array="#arr#" item="v" index="i">
	#i# #v#<br />
</cfloop>
</cfoutput>