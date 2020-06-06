#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_NetherwartL matches -1 run function collections:rewardmessages/farming/netherwart/0
execute if score @s C_NetherwartL matches 0 run function collections:rewardmessages/farming/netherwart/1
execute if score @s C_NetherwartL matches 1 run function collections:rewardmessages/farming/netherwart/2
execute if score @s C_NetherwartL matches 2 run function collections:rewardmessages/farming/netherwart/3
execute if score @s C_NetherwartL matches 3 run function collections:rewardmessages/farming/netherwart/4
execute if score @s C_NetherwartL matches 4 run function collections:rewardmessages/farming/netherwart/5
execute if score @s C_NetherwartL matches 5 run function collections:rewardmessages/farming/netherwart/6
execute if score @s C_NetherwartL matches 6 run function collections:rewardmessages/farming/netherwart/7
execute if score @s C_NetherwartL matches 7 run function collections:rewardmessages/farming/netherwart/8
execute if score @s C_NetherwartL matches 8 run function collections:rewardmessages/farming/netherwart/9
scoreboard players add @s C_NetherwartL 1
scoreboard players add @s C_NetherwartNL 1
execute if score @s C_Netherwart >= @s C_NetherwartN unless score @s C_NetherwartL matches 9.. run function collections:updatecollections/farming/netherwart/levelup
#------------------------------------------#