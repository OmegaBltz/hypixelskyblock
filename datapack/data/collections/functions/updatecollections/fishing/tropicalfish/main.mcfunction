#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
scoreboard players operation @s C_Tropicalfish += @p C_Tropicalfish
execute if score @s C_Tropicalfish >= @s C_TropicalfishN unless score @s C_TropicalfishL matches 3.. run function collections:updatecollections/fishing/tropicalfish/levelup
scoreboard players reset @p C_Tropicalfish
#------------------------------------------#