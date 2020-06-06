#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COMPASS MENU---------------#
execute as @e[tag=MenuChest,tag=EnderMenuChest] if score @s PlayerID = @p PlayerID run function menu:saveenderchest
execute as @e[tag=MenuChest,scores={CollectionPage=19}] if score @s PlayerID = @p PlayerID run function menu:crafting/saveitems
execute as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run function menu:kill
tag @s remove Menu
execute as @p run function menu:resetscores
#------------------------------------------#