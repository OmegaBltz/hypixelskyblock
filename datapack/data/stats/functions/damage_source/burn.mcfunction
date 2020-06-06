#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------CHANGE HEALTH---------------#
scoreboard players set @s PlayerDamaged 1
execute unless block ~ ~ ~ lava run scoreboard players set @s E_Formula 5
execute unless block ~ ~ ~ lava run scoreboard players remove @s PlayerHP 5
execute if block ~ ~ ~ lava run scoreboard players set @s E_Formula 20
execute if block ~ ~ ~ lava run scoreboard players remove @s PlayerHP 20
scoreboard players set @s OnFire 0
advancement revoke @s only stats:damage_source/burn
#------------------------------------------#