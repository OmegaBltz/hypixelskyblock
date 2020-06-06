#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_EnderpearlL matches -1 run function collections:rewardmessages/combat/enderpearl/0
execute if score @s C_EnderpearlL matches 0 run function collections:rewardmessages/combat/enderpearl/1
execute if score @s C_EnderpearlL matches 1 run function collections:rewardmessages/combat/enderpearl/2
execute if score @s C_EnderpearlL matches 2 run function collections:rewardmessages/combat/enderpearl/3
execute if score @s C_EnderpearlL matches 3 run function collections:rewardmessages/combat/enderpearl/4
execute if score @s C_EnderpearlL matches 4 run function collections:rewardmessages/combat/enderpearl/5
execute if score @s C_EnderpearlL matches 5 run function collections:rewardmessages/combat/enderpearl/6
execute if score @s C_EnderpearlL matches 6 run function collections:rewardmessages/combat/enderpearl/7
execute if score @s C_EnderpearlL matches 7 run function collections:rewardmessages/combat/enderpearl/8
execute if score @s C_EnderpearlL matches 8 run function collections:rewardmessages/combat/enderpearl/9
scoreboard players add @s C_EnderpearlL 1
scoreboard players add @s C_EnderpearlNL 1
execute if score @s C_Enderpearl >= @s C_EnderpearlN unless score @s C_EnderpearlL matches 9.. run function collections:updatecollections/combat/enderpearl/levelup
#------------------------------------------#