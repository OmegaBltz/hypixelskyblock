#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
scoreboard players operation @s C_Spruce += @p C_Spruce
execute if score @s C_Spruce >= @s C_SpruceN unless score @s C_SpruceL matches 9.. run function collections:updatecollections/foraging/spruce/levelup
scoreboard players reset @p C_Spruce
#------------------------------------------#