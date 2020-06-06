#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------CHANGE HEALTH---------------#
advancement revoke @s only stats:damage_source/shot
scoreboard players operation @s PlayerDamaged = @e[tag=MobArrow,sort=nearest,limit=1,tag=!inGround] P_BaseDamage
scoreboard players operation @s PlayerDamaged *= c5 Constant
kill @e[tag=MobArrow,sort=nearest,limit=1,tag=!inGround]
#------------------------------------------#