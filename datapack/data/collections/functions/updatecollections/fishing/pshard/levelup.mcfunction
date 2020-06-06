#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_PshardL matches -1 run function collections:rewardmessages/fishing/pshard/0
execute if score @s C_PshardL matches 0 run function collections:rewardmessages/fishing/pshard/1
execute if score @s C_PshardL matches 1 run function collections:rewardmessages/fishing/pshard/2
execute if score @s C_PshardL matches 2 run function collections:rewardmessages/fishing/pshard/3
execute if score @s C_PshardL matches 3 run function collections:rewardmessages/fishing/pshard/4
execute if score @s C_PshardL matches 4 run function collections:rewardmessages/fishing/pshard/5
scoreboard players add @s C_PshardL 1
scoreboard players add @s C_PshardNL 1
execute if score @s C_Pshard >= @s C_PshardN unless score @s C_PshardL matches 5.. run function collections:updatecollections/fishing/pshard/levelup
#------------------------------------------#