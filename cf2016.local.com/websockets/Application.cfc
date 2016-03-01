/**
* @output false
*/
component{

    this.name              	= "demo_websockets";
    this.sessionmanagement 	= true;
    this.sessiontimeout    	= createTimeSpan(1,0,0,0);
    // websockets
    this.wschannels 		= [{name:"demo"}];
}