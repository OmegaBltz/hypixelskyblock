#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_RottenfleshL matches -1 run function collections:rewardmessages/combat/rottenflesh/0
execute if score @s C_RottenfleshL matches 0 run function collections:rewardmessages/combat/rottenflesh/1
execute if score @s C_RottenfleshL matches 1 run function collections:rewardmessages/combat/rottenflesh/2
execute if score @s C_RottenfleshL matches 2 run function collections:rewardmessages/combat/rottenflesh/3
execute if score @s C_RottenfleshL matches 3 run function collections:rewardmessages/combat/rottenflesh/4
execute if score @s C_RottenfleshL matches 4 run function collections:rewardmessages/combat/rottenflesh/5
execute if score @s C_RottenfleshL matches 5 run function collections:rewardmessages/combat/rottenflesh/6
execute if score @s C_RottenfleshL matches 6 run function collections:rewardmessages/combat/rottenflesh/7
execute if score @s C_RottenfleshL matches 7 run function collections:rewardmessages/combat/rottenflesh/8
execute if score @s C_RottenfleshL matches 8 run function collections:rewardmessages/combat/rottenflesh/9
scoreboard players add @s C_RottenfleshL 1
scoreboard players add @s C_RottenfleshNL 1
execute if score @s C_Rottenflesh >= @s C_RottenfleshN unless score @s C_RottenfleshL matches 9.. run function collections:updatecollections/combat/rottenflesh/levelup
#------------------------------------------#