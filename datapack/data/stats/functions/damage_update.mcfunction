#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------SETUP-------------------#
execute store result score @s E_Health run data get entity @s Attributes[{Name:"generic.armorToughness"}].Base
execute as @e[type=#stats:arrow_or_player,sort=nearest,limit=1,tag=!inGround] if entity @s[type=player] run tag @p[scores={PlayerAttacked=1..},distance=..7,sort=nearest,limit=1] add TargetEntity
execute as @e[type=#stats:arrow_or_player,sort=nearest,limit=1,tag=!inGround,tag=!MobArrow] unless entity @s[type=player] run tag @e[type=arrow,tag=!inGround,tag=!MobArrow,distance=..10,sort=nearest,limit=1] add TargetEntity

execute store result score @s E_Damage as @e[sort=nearest,limit=1,tag=TargetEntity,type=player] if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Sword"}}}}] run data get entity @s SelectedItem.tag.Base.Damage
scoreboard players operation @s E_Damage = @e[sort=nearest,limit=1,tag=TargetEntity,type=arrow] A_Damage
scoreboard players operation @s E_Strength = @e[sort=nearest,limit=1,tag=TargetEntity,type=player] P_Strength
scoreboard players operation @s E_Strength = @e[sort=nearest,limit=1,tag=TargetEntity,type=arrow] E_Strength
#--------------BASE FORMULA----------------#
scoreboard players operation @s E_Formula2 = @s E_Strength
scoreboard players operation @s E_Formula2 /= c100 Constant
scoreboard players add @s E_Formula2 1
scoreboard players operation @s E_Formula = @s E_Strength
scoreboard players operation @s E_Formula /= c5 Constant
scoreboard players operation @s E_Formula += @e[sort=nearest,limit=1,tag=TargetEntity] P_BaseDamage
scoreboard players operation @s E_Formula += @s E_Damage
scoreboard players operation @s E_Formula *= @s E_Formula2
scoreboard players operation @s E_Health -= @s E_Formula
#---------------SET HEALTH-----------------#
execute store result entity @s Attributes[{Name:"generic.armorToughness"}].Base float 1 run scoreboard players get @s E_Health
#-----------------DISPLAY------------------#
execute store result score @s OnFire run data get entity @s Fire
scoreboard players operation @s OnFire %= c20 Constant
scoreboard players set @s[scores={E_Health=..-1}] E_Health 0

setblock 29999978 1 29832 birch_sign
tag @s add SetHealthDisplay
execute store result score @s DisplayMaxHealth run data get entity @s Attributes[{Name:"generic.maxHealth"}].Base
data modify entity @s CustomName set value '""'
data merge block 29999978 1 29832 {Text1:'["",{"text":"[","color":"dark_gray"},{"text":"Lv","color":"gray"},{"score":{"name":"@e[tag=SetHealthDisplay]","objective":"DisplayLevel"},"color":"gray"},{"text":"] ","color":"dark_gray"},{"nbt":"HandItems[1].tag.display.Name","entity":"@e[tag=SetHealthDisplay]","interpret":true,"color":"red"},{"text":" ","color":"red"},{"score":{"name":"@e[tag=SetHealthDisplay]","objective":"E_Health"},"color":"green"},{"text":"/","color":"white"},{"score":{"name":"@e[tag=SetHealthDisplay]","objective":"DisplayMaxHealth"},"color":"green"},{"text":"❤","color":"red"}]'}
data modify entity @s CustomName set from block 29999978 1 29832 Text1
#---------------DAMAGE ICON----------------#
execute at @s rotated as @p run summon minecraft:armor_stand ^ ^1 ^-1.5 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["DamageDealt","DamageDealtNew"],CustomNameVisible:1b,CustomName:'{"text":"","color":"gray","italic":false}'}
tag @s add EntitySelf
execute as @e[tag=DamageDealtNew,limit=1,sort=nearest] at @s run function stats:damage_icon
tag @s remove EntitySelf
#----------------RESETTING-----------------#
setblock 29999978 1 29832 air
execute if entity @s[scores={E_Health=..0},type=enderman] run data merge entity @s {carriedBlockState:{Name:"minecraft:air"}}
execute unless entity @s[scores={E_Health=1..}] run kill @s
scoreboard players reset @s E_Health
scoreboard players reset @s E_Damage
scoreboard players reset @s E_Strength
scoreboard players reset @s DisplayMaxHealth
tag @s remove SetHealthDisplay
kill @e[tag=TargetEntity,type=arrow]
tag @e remove TargetEntity
scoreboard players reset @s OnFire
#------------------------------------------#