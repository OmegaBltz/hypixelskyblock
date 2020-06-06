#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------SETUP-------------------#
execute store result score @s P_BaseDamage run data get entity @e[type=!#stats:show_hp,limit=1,sort=nearest] Attributes[{Name:"generic.attackDamage"}].Base
tag @s add MobArrow
data merge entity @s {damage:1d,crit:0b,PierceLevel:1b}
#------------------------------------------#