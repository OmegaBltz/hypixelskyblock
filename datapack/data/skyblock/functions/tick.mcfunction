#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------PLAYER IDS-----------------#
execute as @a unless score @s PlayerID matches 0.. run tag @s add NeedID
execute as @a[tag=NeedID,limit=1] run function skyblock:newplayer
#-----------------TIMERS-------------------#
scoreboard players add Global TickTimer20 1
execute if score Global TickTimer20 matches 21.. run scoreboard players set Global TickTimer20 0
#-----------------MODULES------------------#
execute if score Menu SkyblockModules matches 1 run function menu:main
execute if score Collections SkyblockModules matches 1 run function collections:main
execute if score Skills SkyblockModules matches 1 run function skills:main
execute if score Stats SkyblockModules matches 1 run function stats:main
execute if score Profiling SkyblockModules matches 1 run function profiling:main
execute if score AdminBox SkyblockModules matches 1 run function admin:main
#------------------NPCS--------------------#
execute as @a at @s as @e[tag=NPCMain,distance=..3] at @s facing entity @p feet run tp @s ~ ~ ~ ~ ~
#-----------------ISLANDS------------------#
#0= private island, 1=hub island, 2=gold mine, 3=the barn, 4=mushroom desert, 5=the park, 6=spider's den, 7=blazing fortress, 8=the end, 20=deep caverns
execute if score Global TickTimer20 matches 0 run function skyblock:locationcommands/sublocation
execute if entity @a[scores={Location=0}] run function skyblock:locationcommands/private_island/main
execute if entity @a[scores={Location=1}] run function skyblock:locationcommands/mainisland/main
execute if entity @a[scores={Location=2}] run function skyblock:locationcommands/gold_mine/main
execute if entity @a[scores={Location=3}] run function skyblock:locationcommands/the_barn/main
execute if entity @a[scores={Location=4}] run function skyblock:locationcommands/mushroom_desert/main
execute if entity @a[scores={Location=5}] run function skyblock:locationcommands/the_park/main
execute if entity @a[scores={Location=6}] run function skyblock:locationcommands/spiders_den/main
execute if entity @a[scores={Location=7}] run function skyblock:locationcommands/blazing_fortress/main
execute if entity @a[scores={Location=8}] run function skyblock:locationcommands/the_end/main
execute if entity @a[scores={Location=20}] run function skyblock:locationcommands/deep_caverns/main

execute as @e[tag=LaunchEntity] at @s if block ~ ~-0.2 ~ barrier run function skyblock:launchpad/launchend
execute as @e[tag=TravelTo,type=armor_stand] at @s if entity @a[distance=..10] run particle minecraft:happy_villager ~ ~-2 ~ 0.5 0.15 0.5 0.01 1 normal
#-----------------ITEMS--------------------#
scoreboard players remove @a[scores={InvItemUpdate=1..}] InvItemUpdate 1
execute as @a[scores={InvItemUpdate=0}] at @s run function skyblock:updateinventoryitem
execute as @e[type=item,nbt={Age:0s}] unless data entity @s Item.tag.Base run function skyblock:giveitemrarity
#-----------------BLOCKS-------------------#
execute as @a[scores={PlaceCrafting=1..}] at @s run function skyblock:blocks/place/craftingtable
execute as @a[scores={OpenBarrel=1..}] at @s run function skyblock:blocks/openbarrel
execute as @e[tag=CraftingTable] at @s positioned ~ ~1 ~ if entity @p[distance=..6] run function skyblock:blocks/craftingtable/craftingtable
stopsound @a block minecraft:block.barrel.close
execute as @a at @s as @e[tag=CustomBlock,distance=..16] run data merge entity @s {Fire:10s}
#---------------GLOBAL VARS----------------#

#------------------------------------------#