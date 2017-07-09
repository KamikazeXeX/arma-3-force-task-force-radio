# ArmA 3 - Force Task Force Radio.
A simple script for ArmA 3 which will enforce clients to use Task Force Radio addon.

## Description
Task Force Radio needs to be enabled on both client and server for this to work effectively.

This script will validate that players are using Task Force Radio and if they have not either:
1. Enabled the Task Force Radio plugin in TeamSpeak.
2. Joined the correct TeamSpeak server.
3. Joined the correct TeamSpeak channel.

It will display a appropriate warning and then kick them from the server if they do not complete what is asked within the time you configure (default 30 seconds).

## Installation
Simply copy the TFS_fnc_ftfar_init.sqf to the root of your mission file and append the contents of init.sqf and description.ext to your existing files respectively.
Once you have done the above, configure your settings inside class ForceTFAR in the description.ext

tf_radio_channel_name - The name of the TeamSpeak channel users need to be in (this is a default TFAR setting and will be ignored if already configured).

tf_radio_channel_password - The password of the TeamSpeak channel users need to be in (this is a default TFAR setting and will be ignored if already configured).

ftfar_server_name - The name of the TeamSpeak server users need to be in (this has to match exactly).

ftfar_server_ipaddress - The IP address of the TeamSpeak server users need to be in (this is used to tell users where to connect).

ftfar_server_password - The password of the TeamSpeak server users need to be in (this is used to tell users the server password, leave as "" to ignore).

ftfar_wait_for_action_time - The time in seconds that the script will wait for users to perform the requested action.

## Contributers
Want your name here? Suggest some features!.

## FAQ 
Nothing here yet.
