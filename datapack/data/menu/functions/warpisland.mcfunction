#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------CLOSE MENU-----------------#
function skyblock:teleports/toprivate
execute as @e[tag=MenuChest,sort=nearest,limit=1] run function menu:regeneratemenu
execute as @e[tag=MenuChest,sort=nearest,limit=1] run function menu:clickevent
#------------------------------------------#