#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
scoreboard players operation @s C_Birch += @p C_Birch
execute if score @s C_Birch >= @s C_BirchN unless score @s C_BirchL matches 9.. run function collections:updatecollections/foraging/birch/levelup
scoreboard players reset @p C_Birch
#------------------------------------------#