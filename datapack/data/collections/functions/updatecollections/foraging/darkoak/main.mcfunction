#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
scoreboard players operation @s C_Darkoak += @p C_Darkoak
execute if score @s C_Darkoak >= @s C_DarkoakN unless score @s C_DarkoakL matches 9.. run function collections:updatecollections/foraging/darkoak/levelup
scoreboard players reset @p C_Darkoak
#------------------------------------------#