#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------FORCELOADS-----------------#
forceload remove 29999977 29832
forceload add 29999977 29832
fill 29999976 0 29831 29999980 2 29833 bedrock
setblock 29999977 1 29832 shulker_box{CustomName:'"SkyBlock Ender Chest Transfer"'}
setblock 29999978 1 29832 shulker_box{CustomName:'"SkyBlock Player Stat Item"',Items:[{Slot:0b,id:"minecraft:scute",Count:1b,tag:{CustomModelData:1,SkyblockMenu:1b,HideFlags:63,display:{Name:'{"text":""}'},AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:100,Operation:0,UUIDLeast:671779,UUIDMost:793509,Slot:"offhand"}]}}]}
tellraw @a ["",{"text":"Ender Chest Data Transfer Initiating...","color":"yellow","bold":false}]
#-----------------MODULES------------------#
scoreboard objectives add PlayerID dummy
execute unless score Global PlayerID matches 0.. run scoreboard players set Global PlayerID 0

scoreboard objectives add PrevGamemode dummy
scoreboard objectives add RandomNumber dummy
scoreboard objectives add RandomNumber2 dummy
scoreboard objectives add DropChance dummy
scoreboard objectives add TickTimer20 dummy

scoreboard objectives add Constant dummy
scoreboard players set c2 Constant 2
scoreboard players set c5 Constant 5
scoreboard players set c6 Constant 6
scoreboard players set c10 Constant 10
scoreboard players set c16 Constant 16
scoreboard players set c17 Constant 17
scoreboard players set c20 Constant 20
scoreboard players set c25 Constant 25
scoreboard players set c59 Constant 59
scoreboard players set c100 Constant 100
scoreboard players set c125 Constant 125
scoreboard players set c1000 Constant 1000

scoreboard objectives add Death deathCount
scoreboard objectives add Location dummy
scoreboard objectives add SubLocation dummy
scoreboard objectives add LastSubLocation dummy
scoreboard objectives add SkyblockModules dummy
scoreboard objectives add PlaceCrafting minecraft.used:minecraft.crafting_table
scoreboard objectives add OpenBarrel minecraft.custom:minecraft.open_barrel
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add OldRot dummy
scoreboard objectives add NewRot dummy
scoreboard objectives add PlayerPosX dummy
scoreboard objectives add PlayerPosY dummy
scoreboard objectives add PlayerPosZ dummy
scoreboard objectives add PlayerPosXOld dummy
scoreboard objectives add PlayerPosYOld dummy
scoreboard objectives add PlayerPosZOld dummy

scoreboard objectives add StringLength dummy

scoreboard objectives add ItemCount dummy
scoreboard objectives add ItemCountUpdate dummy
scoreboard objectives add InvItemUpdate dummy

function menu:reset
function collections:reset
function skills:reset
function stats:reset
function profiling:reset
function admin:reset
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Skyblock Remake> ","color":"blue","bold":false},{"text":"Data Pack Modules Finished Reloading!","color":"none","bold":false}]
tellraw @a ["",{"text":"Skyblock Remake> ","color":"blue","bold":false},{"text":"Created by BlueCommander","color":"none","bold":false}]
#------------------------------------------#