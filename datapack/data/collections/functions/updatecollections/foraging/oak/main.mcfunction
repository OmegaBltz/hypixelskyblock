#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
scoreboard players operation @s C_Oak += @p C_Oak
execute if score @s C_Oak >= @s C_OakN unless score @s C_OakL matches 9.. run function collections:updatecollections/foraging/oak/levelup
scoreboard players reset @p C_Oak
#------------------------------------------#