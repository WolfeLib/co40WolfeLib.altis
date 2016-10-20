/*
	This should, when complete, allow for whitelisted roles on the server.
	
	It will acommplish this through typeOf and GUID/UID checks. 
	
*/

/*
	TEAM DEV NOTES (Remove on release)
	
		-Leaders of all types, and Crewmen MAY MERGE/CONVERT to Rifleman Class.
	
*/

wolfeAdmins = /* Full Access */
	[
		'0', '0', '0'
	];

wolfeMedics = /* Medics */ 
	[
		'0', '0', '0',
		'0', '0', '0',
		'0', '0'
	];
	
wolfeEngineers = /* Engineers */ 
	[
		'0', '0', '0', '0'
	];
	
wolfeSnipers = /* Snipers (Recon)*/ 
	[
		'0', '0', '0', '0'
	];
	
wolfeLeaders = /* Team & Squad Leaders */
	[
		'0', '0', '0',
		'0', '0', '0',
		'0', '0'
	]; //May soon MERGE with Riflemen
	
wolfePilots = /* Pilots */ 
	[
		'0', '0', '0', '0'
	];
	
wolfeCommanders = GRLIB_whitelisted_steamids; /* Commanders, set in whitelist.sqf (to be used as a simpler referance in our code*/
		
	