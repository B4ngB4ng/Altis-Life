waituntil {!alive player ; !isnull (finddisplay 46)};
if ((getPlayerUID player) in ["76561198018383094","76561198052564026"]) then {
	sleep 30;
	player addaction [("<t color=""#FF0000"">" + ("Admin Menu") +"</t>"),"AdminTool\Admin-Pfad.sqf","",5,false,true,"",""];
};