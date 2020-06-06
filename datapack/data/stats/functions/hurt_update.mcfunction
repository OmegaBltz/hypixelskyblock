#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------CHANGE HEALTH---------------#
execute unless entity @s[scores={OnFire=0}] run function stats:damage_source/other
scoreboard players reset @s PlayerDamaged
#---------------DAMAGE ICON----------------#
setblock 29999978 1 29832 birch_sign
execute at @s run summon minecraft:armor_stand ^0.5 ^1 ^ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["DamageDealt","DamageDealtNew"],CustomNameVisible:1b,CustomName:'{"text":"","color":"gray","italic":false}'}
tag @s add EntitySelf
execute as @e[tag=DamageDealtNew,limit=1,sort=nearest] at @s run function stats:damage_icon
tag @s remove EntitySelf
setblock 29999978 1 29832 air
scoreboard players reset @s E_Formula
scoreboard players reset @s OnFire
#------------------------------------------#