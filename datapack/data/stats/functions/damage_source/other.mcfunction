#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------CHANGE HEALTH---------------#
scoreboard players remove @s PlayerDamaged 10
scoreboard players operation @s PlayerDamaged /= c5 Constant
scoreboard players operation @s PlayerEHP -= @s PlayerDamaged
scoreboard players operation @s E_Formula = @s PlayerHP

scoreboard players operation @s PlayerHP = @s PlayerEHP
scoreboard players operation @s PlayerHP *= @s P_Health
scoreboard players operation @s PlayerHP /= @s P_EHP

scoreboard players operation @s E_Formula -= @s PlayerHP
#------------------------------------------#