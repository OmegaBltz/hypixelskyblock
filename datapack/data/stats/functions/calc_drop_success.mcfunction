#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------MESSAGE BOOK----------------#
scoreboard players add @s P_MagicFind 100
scoreboard players operation @s DropChance *= @s P_MagicFind
scoreboard players operation @s DropChance /= c100 Constant
scoreboard players remove @s P_MagicFind 100
scoreboard players operation @s RandomNumber = @e[tag=RandomNumber,sort=random,limit=1] RandomNumber
scoreboard players operation @s RandomNumber *= c10 Constant
scoreboard players operation @s RandomNumber += @e[tag=RandomNumber,sort=random,limit=1] RandomNumber
scoreboard players operation @s RandomNumber *= c10 Constant
scoreboard players operation @s RandomNumber += @e[tag=RandomNumber,sort=random,limit=1] RandomNumber
scoreboard players operation @s RandomNumber *= c10 Constant
scoreboard players operation @s RandomNumber += @e[tag=RandomNumber,sort=random,limit=1] RandomNumber
scoreboard players operation @s RandomNumber *= c10 Constant
scoreboard players operation @s RandomNumber += @e[tag=RandomNumber,sort=random,limit=1] RandomNumber
scoreboard players operation @s RandomNumber *= c10 Constant
scoreboard players operation @s RandomNumber += @e[tag=RandomNumber,sort=random,limit=1] RandomNumber
scoreboard players add @s RandomNumber 1
#------------------------------------------#