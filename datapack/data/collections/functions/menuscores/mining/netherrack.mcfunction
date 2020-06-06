#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------FARMING------------------#
scoreboard players operation @s C_NetherrackP1 = @s C_NetherrackS
scoreboard players operation @s C_NetherrackP1 *= c100 Constant
scoreboard players operation @s C_NetherrackP1 /= Netherrack1 C_Levels
scoreboard players set @s[scores={C_NetherrackP1=100..}] C_NetherrackP1 100

scoreboard players operation @s C_NetherrackP2 = @s C_NetherrackS
scoreboard players operation @s C_NetherrackP2 *= c100 Constant
scoreboard players operation @s C_NetherrackP2 /= Netherrack2 C_Levels
scoreboard players set @s[scores={C_NetherrackP2=100..}] C_NetherrackP2 100

scoreboard players operation @s C_NetherrackP3 = @s C_NetherrackS
scoreboard players operation @s C_NetherrackP3 *= c100 Constant
scoreboard players operation @s C_NetherrackP3 /= Netherrack3 C_Levels
scoreboard players set @s[scores={C_NetherrackP3=100..}] C_NetherrackP3 100
#------------------------------------------#