﻿/*

[] call tfi_fnc_webhook_missionStart;

addMissionEventHandler ["MPEnded", {
	[] call tfi_fnc_webhook_missionEnd;
}];*/

execVM "markCustomObjs.sqf";

execVM "DZmover.sqf";