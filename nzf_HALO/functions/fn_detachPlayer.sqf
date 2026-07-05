/*
 * Author: [NZF] JD Wang
 * Detaches a player locally on the client's machine
 *
 * Arguments:
 * 0: Player <OBJECT>
 *
 * Return Value:
 * None
 *
 * Example:
 * [player] call nzf_HALO_fnc_detachPlayer
 */

params ["_player"];

if (isNull _player) exitWith {};
if (!local _player) exitWith {};

detach _player;
