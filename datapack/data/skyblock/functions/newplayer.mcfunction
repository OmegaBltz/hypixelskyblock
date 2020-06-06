#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------PLAYER IDS-----------------#
scoreboard players set @s Location -1
scoreboard players set @s SubLocation -1
function stats:base_player_stats

scoreboard players operation @s PlayerID = Global PlayerID
scoreboard players add Global PlayerID 1
tag @s remove NeedID
#------------------------------------------#