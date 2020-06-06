#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_SlimeballL matches -1 run function collections:rewardmessages/combat/slimeball/0
execute if score @s C_SlimeballL matches 0 run function collections:rewardmessages/combat/slimeball/1
execute if score @s C_SlimeballL matches 1 run function collections:rewardmessages/combat/slimeball/2
execute if score @s C_SlimeballL matches 2 run function collections:rewardmessages/combat/slimeball/3
execute if score @s C_SlimeballL matches 3 run function collections:rewardmessages/combat/slimeball/4
execute if score @s C_SlimeballL matches 4 run function collections:rewardmessages/combat/slimeball/5
execute if score @s C_SlimeballL matches 5 run function collections:rewardmessages/combat/slimeball/6
execute if score @s C_SlimeballL matches 6 run function collections:rewardmessages/combat/slimeball/7
execute if score @s C_SlimeballL matches 7 run function collections:rewardmessages/combat/slimeball/8
execute if score @s C_SlimeballL matches 8 run function collections:rewardmessages/combat/slimeball/9
scoreboard players add @s C_SlimeballL 1
scoreboard players add @s C_SlimeballNL 1
execute if score @s C_Slimeball >= @s C_SlimeballN unless score @s C_SlimeballL matches 9.. run function collections:updatecollections/combat/slimeball/levelup
#------------------------------------------#