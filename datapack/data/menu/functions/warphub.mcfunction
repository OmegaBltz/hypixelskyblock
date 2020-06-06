#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------CLOSE MENU-----------------#
function skyblock:teleports/tovillage
execute at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run function menu:regeneratemenu
execute at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run function menu:clickevent
#------------------------------------------#