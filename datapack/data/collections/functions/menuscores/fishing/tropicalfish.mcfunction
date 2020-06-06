#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------FARMING------------------#
scoreboard players operation @s C_TropicalfishP1 = @s C_TropicalfishS
scoreboard players operation @s C_TropicalfishP1 *= c100 Constant
scoreboard players operation @s C_TropicalfishP1 /= Tropicalfish1 C_Levels
scoreboard players set @s[scores={C_TropicalfishP1=100..}] C_TropicalfishP1 100

scoreboard players operation @s C_TropicalfishP2 = @s C_TropicalfishS
scoreboard players operation @s C_TropicalfishP2 *= c100 Constant
scoreboard players operation @s C_TropicalfishP2 /= Tropicalfish2 C_Levels
scoreboard players set @s[scores={C_TropicalfishP2=100..}] C_TropicalfishP2 100

scoreboard players operation @s C_TropicalfishP3 = @s C_TropicalfishS
scoreboard players operation @s C_TropicalfishP3 *= c100 Constant
scoreboard players operation @s C_TropicalfishP3 /= Tropicalfish3 C_Levels
scoreboard players set @s[scores={C_TropicalfishP3=100..}] C_TropicalfishP3 100
#------------------------------------------#