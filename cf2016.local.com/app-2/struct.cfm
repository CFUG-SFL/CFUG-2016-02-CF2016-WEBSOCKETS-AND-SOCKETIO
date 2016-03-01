<cfscript>

// myArr = [];

// myArr.append[{key:"test",value:"hi"}];

// arrayFind(myArr,function(a){
// 	return (a.key == "test") ? true : false;
// });

myStruct = {};

myStruct.ZooName 	= "Test";
myStruct.Apple 		= "Once";

myOrderedStruct = StructNew("Ordered");

myOrderedStruct.ZooName 	= "Test";
myOrderedStruct.Apple 		= "Once";

for (key in myStruct)
	writeDump(key);
for (key in myOrderedStruct)
	writeDump(key);

writeDump(serializeJSON(myStruct));
writeDump(serializeJSON(myOrderedStruct));
</cfscript>