#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
scoreboard players operation @s C_Acacia += @p C_Acacia
execute if score @s C_Acacia >= @s C_AcaciaN unless score @s C_AcaciaL matches 9.. run function collections:updatecollections/foraging/acacia/levelup
scoreboard players reset @p C_Acacia
#------------------------------------------#