#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_RedstoneL matches -1 run function collections:rewardmessages/mining/redstone/0
execute if score @s C_RedstoneL matches 0 run function collections:rewardmessages/mining/redstone/1
execute if score @s C_RedstoneL matches 1 run function collections:rewardmessages/mining/redstone/2
execute if score @s C_RedstoneL matches 2 run function collections:rewardmessages/mining/redstone/3
execute if score @s C_RedstoneL matches 3 run function collections:rewardmessages/mining/redstone/4
execute if score @s C_RedstoneL matches 4 run function collections:rewardmessages/mining/redstone/5
execute if score @s C_RedstoneL matches 5 run function collections:rewardmessages/mining/redstone/6
execute if score @s C_RedstoneL matches 6 run function collections:rewardmessages/mining/redstone/7
execute if score @s C_RedstoneL matches 7 run function collections:rewardmessages/mining/redstone/8
execute if score @s C_RedstoneL matches 8 run function collections:rewardmessages/mining/redstone/9
execute if score @s C_RedstoneL matches 9 run function collections:rewardmessages/mining/redstone/10
execute if score @s C_RedstoneL matches 10 run function collections:rewardmessages/mining/redstone/11
execute if score @s C_RedstoneL matches 11 run function collections:rewardmessages/mining/redstone/12
execute if score @s C_RedstoneL matches 12 run function collections:rewardmessages/mining/redstone/13
scoreboard players add @s C_RedstoneL 1
scoreboard players add @s C_RedstoneNL 1
execute if score @s C_Redstone >= @s C_RedstoneN unless score @s C_RedstoneL matches 13.. run function collections:updatecollections/mining/redstone/levelup
#------------------------------------------#