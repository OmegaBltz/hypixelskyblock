#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------DISABLE REAL HP SYSTEM----------#
effect give @s minecraft:instant_health 3 100 true
effect give @s minecraft:resistance 3 100 true
effect give @s minecraft:saturation 3 100 true
#--------------NATURAL REGEN---------------#
scoreboard players add @s P_RegenTimer 1
execute if entity @s[scores={P_RegenTimer=40..}] run function stats:natural_regen
#------------------DEATH-------------------#
execute unless score @s PlayerEHP matches 1.. run function stats:pre_death

execute store result score @s P_Y run data get entity @s Pos[1]
execute if score @s P_Y matches ..-10 run function stats:pre_death

execute if score @s Death matches 1.. run function stats:player_death
#------------STAT CALCULATIONS-------------#
scoreboard players operation @s SSlotLast = @s SSlot
execute store result score @s SSlot run data get entity @s SelectedItemSlot
execute unless score @s SSlot = @s SSlotLast run function stats:calc_stats

execute if entity @s[scores={PlayerDamaged=1..}] run function stats:hurt_update
#------------------------------------------#