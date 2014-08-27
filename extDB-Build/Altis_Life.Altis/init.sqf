enableSaving [false, false];

X_Server = false;
X_Client = false;
X_JIP = false;
StartProgress = false;

if(!isDedicated) then { X_Client = true;};
enableSaving[false,false];

life_versionInfo = "Altis Life RPG v3.1.4.5";
[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";


//Cl
[] execVM "real_weather.sqf";
[] execVM "AdminTool\loop.sqf"; //AdminTools
[] execVM "Launchthirdperson.sqf"; //Third person
// call compile preProcessFileLineNumbers "Map_addons.sqf";



StartProgress = true;

"BIS_fnc_MP_packet" addPublicVariableEventHandler {_this call life_fnc_MPexec};

