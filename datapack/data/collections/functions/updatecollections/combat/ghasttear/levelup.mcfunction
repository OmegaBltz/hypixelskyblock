#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_GhasttearL matches -1 run function collections:rewardmessages/combat/ghasttear/0
execute if score @s C_GhasttearL matches 0 run function collections:rewardmessages/combat/ghasttear/1
execute if score @s C_GhasttearL matches 1 run function collections:rewardmessages/combat/ghasttear/2
execute if score @s C_GhasttearL matches 2 run function collections:rewardmessages/combat/ghasttear/3
execute if score @s C_GhasttearL matches 3 run function collections:rewardmessages/combat/ghasttear/4
execute if score @s C_GhasttearL matches 4 run function collections:rewardmessages/combat/ghasttear/5
execute if score @s C_GhasttearL matches 5 run function collections:rewardmessages/combat/ghasttear/6
execute if score @s C_GhasttearL matches 6 run function collections:rewardmessages/combat/ghasttear/7
execute if score @s C_GhasttearL matches 7 run function collections:rewardmessages/combat/ghasttear/8
execute if score @s C_GhasttearL matches 8 run function collections:rewardmessages/combat/ghasttear/9
scoreboard players add @s C_GhasttearL 1
scoreboard players add @s C_GhasttearNL 1
execute if score @s C_Ghasttear >= @s C_GhasttearN unless score @s C_GhasttearL matches 9.. run function collections:updatecollections/combat/ghasttear/levelup
#------------------------------------------#