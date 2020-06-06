#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------EVENT-------------------#
execute if entity @s[scores={CollectionPage=19}] run function menu:crafting/saveitems
execute if entity @s[tag=EnderMenuChest] run function menu:click/silenthomeenderchest
scoreboard players set @s CollectionPage -1
scoreboard players set @s CollectionDelay 1
function menu:menus/mainmenu
scoreboard players remove @s[scores={CollectionDelay=1..}] CollectionDelay 1
function menu:menus/mainmenu
scoreboard players reset @s NewRot
scoreboard players reset @s OldRot
scoreboard players reset @s PlayerPosX
scoreboard players reset @s PlayerPosXOld
scoreboard players reset @s PlayerPosY
scoreboard players reset @s PlayerPosYOld
scoreboard players reset @s PlayerPosZ
scoreboard players reset @s PlayerPosZOld
#------------------------------------------#