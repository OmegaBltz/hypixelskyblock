#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COMPASS MENU---------------#
execute as @e[tag=MenuChest] run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}

execute as @a[team=!,nbt={SelectedItemSlot:8},tag=!Menu] at @s run function menu:summonmenu
execute as @a[scores={MenuSpawnDelay=1..}] at @s run function menu:menuspawndelay
execute as @a[team=!,nbt={SelectedItemSlot:8},tag=Menu] at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run tp @s ~ ~1.2 ~
execute as @a[team=!,nbt=!{SelectedItemSlot:8},tag=Menu] at @s run function menu:removemenu
replaceitem entity @a[team=!] hotbar.8 minecraft:nether_star{SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all your SkyBlock","color":"gray","italic":false}', '{"text":"progress, including your Skills,","color":"gray","italic":false}', '{"text":"Collections, Recipes, and more!","color":"gray","italic":false}', '{"text":" "}', '{"text":"Click to open!","color":"yellow","italic":false}'], Name: '{"text":"SkyBlock Menu","color":"green","italic":false}'}}
execute as @e[type=#menu:minecarts,tag=!invisible_minecart] run function menu:invisible_minecarts
#----------NO DUPING NETHER STAR-----------#
execute as @a store success score @s DupeNStar run data get entity @s Inventory[{id:"minecraft:nether_star",tag:{SkyblockMenu:1b}}]
clear @a[scores={DupeNStar=0}] minecraft:nether_star{SkyblockMenu:1b}
#------------------MENUS-------------------#
execute as @e[tag=MenuChest,scores={CollectionPage=19}] at @s run function menu:crafting/main
execute as @a[tag=Menu] at @s run function menu:activeplayer

execute as @e[type=item,nbt={Item:{tag:{SkyblockMenu:1b}}}] at @s run function menu:droppedmenuitem
#------------------------------------------#