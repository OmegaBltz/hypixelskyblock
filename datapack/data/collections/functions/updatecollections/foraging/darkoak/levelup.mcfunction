#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_DarkoakL matches -1 run function collections:rewardmessages/foraging/darkoak/0
execute if score @s C_DarkoakL matches 0 run function collections:rewardmessages/foraging/darkoak/1
execute if score @s C_DarkoakL matches 1 run function collections:rewardmessages/foraging/darkoak/2
execute if score @s C_DarkoakL matches 2 run function collections:rewardmessages/foraging/darkoak/3
execute if score @s C_DarkoakL matches 3 run function collections:rewardmessages/foraging/darkoak/4
execute if score @s C_DarkoakL matches 4 run function collections:rewardmessages/foraging/darkoak/5
execute if score @s C_DarkoakL matches 5 run function collections:rewardmessages/foraging/darkoak/6
execute if score @s C_DarkoakL matches 6 run function collections:rewardmessages/foraging/darkoak/7
execute if score @s C_DarkoakL matches 7 run function collections:rewardmessages/foraging/darkoak/8
execute if score @s C_DarkoakL matches 8 run function collections:rewardmessages/foraging/darkoak/9
scoreboard players add @s C_DarkoakL 1
scoreboard players add @s C_DarkoakNL 1
execute if score @s C_Darkoak >= @s C_DarkoakN unless score @s C_DarkoakL matches 9.. run function collections:updatecollections/foraging/darkoak/levelup
#------------------------------------------#