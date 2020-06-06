#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------ENTITY EDITS----------------#
execute if entity @s[type=slime,name=!Slime] run function skyblock:kill
execute if entity @s[type=magma_cube,name=!"Magma Cube"] run function skyblock:kill
execute if entity @s[type=#stats:canburn] unless data entity @s ArmorItems[3].id run data merge entity @s {ArmorDropChances:[0.000F,0.000F,0.000F,0.000F]}
execute if entity @s[type=#stats:canburn] unless data entity @s ArmorItems[3].id run data modify entity @s ArmorItems[3] set value {id:"minecraft:stone_button",Count:1b,tag:{CustomModelData:1}}
#------------------SETUP-------------------#
tag @s add SetHealthDisplay
setblock 29999978 1 29832 birch_sign

data modify entity @s Attributes[{Name:generic.armorToughness}].Base set from entity @s Attributes[{Name:generic.maxHealth}].Base
data merge entity @s {CustomNameVisible:1b,HandDropChances:[0.085F,0.000F]}
data modify entity @s HandItems[1] set value {id:"minecraft:stone_button",Count:1b,tag:{CustomModelData:1,display:{Name:'{"text":"test"}'}}}
#-----------------DISPLAY------------------#
data merge block 29999978 1 29832 {Text1:'{"selector":"@e[tag=SetHealthDisplay]"}'}
data modify entity @s CustomName set from block 29999978 1 29832 Text1
data modify entity @s HandItems[1].tag.display.Name set from entity @s CustomName

execute store result score @s E_Health run data get entity @s Attributes[{Name:"generic.armorToughness"}].Base
execute store result score @s DisplayMaxHealth run data get entity @s Attributes[{Name:"generic.maxHealth"}].Base
execute store result score @s DisplayLevel run data get entity @s PortalCooldown
execute if score @s DisplayLevel matches 0 run scoreboard players set @s DisplayLevel 1

data merge block 29999978 1 29832 {Text1:'["",{"text":"[","color":"dark_gray"},{"text":"Lv","color":"gray"},{"score":{"name":"@e[tag=SetHealthDisplay]","objective":"DisplayLevel"},"color":"gray"},{"text":"] ","color":"dark_gray"},{"nbt":"HandItems[1].tag.display.Name","entity":"@e[tag=SetHealthDisplay]","interpret":true,"color":"red"},{"text":" ","color":"red"},{"score":{"name":"@e[tag=SetHealthDisplay]","objective":"E_Health"},"color":"green"},{"text":"/","color":"white"},{"score":{"name":"@e[tag=SetHealthDisplay]","objective":"DisplayMaxHealth"},"color":"green"},{"text":"❤","color":"red"}]'}
data modify entity @s CustomName set from block 29999978 1 29832 Text1
#----------------RESETTING-----------------#
setblock 29999978 1 29832 air
scoreboard players reset @s E_Health
scoreboard players reset @s DisplayMaxHealth
tag @s remove SetHealthDisplay
tag @s add HasHealthDisplay
#------------------------------------------#