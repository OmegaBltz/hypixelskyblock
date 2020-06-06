#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------NATURAL REGEN---------------#
scoreboard players operation @s PlayerEHP = @s PlayerHP
scoreboard players operation @s PlayerEHP *= c10 Constant
scoreboard players operation @s PlayerEHP += @s P_RegenAmount2
scoreboard players operation @s PlayerEHP *= @s P_EHP
scoreboard players operation @s PlayerEHP /= @s P_Health
scoreboard players operation @s PlayerEHP2 = @s PlayerEHP
scoreboard players operation @s PlayerEHP /= c10 Constant
execute if score @s PlayerEHP > @s P_EHP run scoreboard players operation @s PlayerEHP2 = @s P_EHP
execute if score @s PlayerEHP > @s P_EHP run scoreboard players operation @s PlayerEHP2 *= c10 Constant
execute if score @s PlayerEHP > @s P_EHP run scoreboard players operation @s PlayerEHP = @s P_EHP

scoreboard players operation @s PlayerHP = @s PlayerEHP2
scoreboard players operation @s PlayerHP *= @s P_Health
scoreboard players operation @s PlayerHP /= @s P_EHP
scoreboard players operation @s PlayerHP /= c10 Constant

execute if score @s P_Health < @s PlayerHP run scoreboard players operation @s PlayerEHP = @s P_EHP

scoreboard players reset @s P_RegenTimer
scoreboard players reset @s PlayerEHP2
#------------------------------------------#