/**
 * TheForsakenSurvivors Community
 * www.theforsakensurvivors.co.uk
 * © 2017 TheForsakenSurvivors Community
 *
 * Author: KamikazeXeX
 *	https://github.com/KamikazeXeX
 *
 * This work is property of TheForsakenSurvivors. You do not have permissions to use/edit/distribute any of this content
 * without written permission from the TheForsakenSurvivors community.
 */

//Settings for TFAR extenstion
tf_radio_channel_name = getText (missionConfigFile >> "ForceTFAR" >> "tf_radio_channel_name");
tf_radio_channel_password = getText (missionConfigFile >> "ForceTFAR" >> "tf_radio_channel_password");

//Execute the following only on clients.
if (hasInterface) then
{
	if ((getNumber (missionConfigFile >> "ForceTFAR" >> "ftfar_is_enabled")) isEqualTo 1) then
	{
		[] spawn compile preprocessFileLineNumbers "TFS_fnc_ftfar_init.sqf";
	};
};