#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_InksacL matches -1 run function collections:rewardmessages/fishing/inksac/0
execute if score @s C_InksacL matches 0 run function collections:rewardmessages/fishing/inksac/1
execute if score @s C_InksacL matches 1 run function collections:rewardmessages/fishing/inksac/2
execute if score @s C_InksacL matches 2 run function collections:rewardmessages/fishing/inksac/3
execute if score @s C_InksacL matches 3 run function collections:rewardmessages/fishing/inksac/4
execute if score @s C_InksacL matches 4 run function collections:rewardmessages/fishing/inksac/5
execute if score @s C_InksacL matches 5 run function collections:rewardmessages/fishing/inksac/6
execute if score @s C_InksacL matches 6 run function collections:rewardmessages/fishing/inksac/7
execute if score @s C_InksacL matches 7 run function collections:rewardmessages/fishing/inksac/8
execute if score @s C_InksacL matches 8 run function collections:rewardmessages/fishing/inksac/9
scoreboard players add @s C_InksacL 1
scoreboard players add @s C_InksacNL 1
execute if score @s C_Inksac >= @s C_InksacN unless score @s C_InksacL matches 9.. run function collections:updatecollections/fishing/inksac/levelup
#------------------------------------------#