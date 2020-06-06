#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COMPASS MENU---------------#
execute if entity @s[tag=EnderMenuChest] run function menu:saveenderchest
function menu:kill
kill @e[type=item,nbt={Item:{tag:{SkyblockMenu:1b}}},distance=..5]
summon minecraft:chest_minecart ~ ~1.2 ~ {Invulnerable:1b,Silent:1b,Tags:["MenuChest","NewMenu","invisible_minecart"],CustomDisplayTile:1b,CustomName:'{"text":"SkyBlock Menu"}',DisplayState:{Name:"minecraft:air"}}
execute positioned ~ ~1 ~ run scoreboard players operation @e[tag=NewMenu,distance=..1,limit=1,sort=nearest] PlayerID = @s PlayerID
execute positioned ~ ~1 ~ run scoreboard players set @e[tag=NewMenu,distance=..1,limit=1,sort=nearest] CollectionPage -1
execute positioned ~ ~1 ~ run scoreboard players set @e[tag=NewMenu,distance=..1,limit=1,sort=nearest] CollectionDelay 1
execute positioned ~ ~1 ~ run tag @e[tag=NewMenu,distance=..1,limit=1,sort=nearest] remove NewMenu
scoreboard players set @p ClickElement 1
execute as @p run function menu:click/initial
#------------------------------------------#