#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------SETUP-------------------#
execute store result score @s A_Damage run data get entity @p[scores={ShootBow=1..}] SelectedItem.tag.Base.Damage
execute store result score @s E_Strength run data get entity @p[scores={ShootBow=1..}] SelectedItem.tag.Base.Strength
scoreboard players operation @s E_Strength += @p[scores={ShootBow=1..}] P_Strength
scoreboard players operation @s P_BaseDamage += @p[scores={ShootBow=1..}] P_BaseDamage

data merge entity @s {damage:0d,crit:0b,PierceLevel:1b}
scoreboard players reset @p[scores={ShootBow=1..}] ShootBow
#------------------------------------------#