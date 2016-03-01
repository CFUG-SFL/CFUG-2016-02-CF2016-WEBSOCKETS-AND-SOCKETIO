component
{
	public function publishall()
	{
		return "All Clients";
	}

	remote function publishall_remote()
	{
		return "Hello";
	}

	remote function publishme()
	{
		return "Good Bye";
	}

	remote function getLoginTime()
     {
		var uuid = CreateUUID(); // Unique name for each thread

		thread action = "run" name = uuid
		{
			WsSendMessage("THREAD START");

			// run for 5 seconds
			for(var i = 0; i <= 5; i++){
				sleep(1000);
				// Sends messages to a specific client that invokes the method
				WsSendMessage("connected for " & i & " second" & ( compare(i,1) ? "s" : "" ));
			}

			WsSendMessage("THREAD END");
		}

		return "getLoginTime()";
    }
}