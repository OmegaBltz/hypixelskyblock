#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_SalmonL matches -1 run function collections:rewardmessages/fishing/salmon/0
execute if score @s C_SalmonL matches 0 run function collections:rewardmessages/fishing/salmon/1
execute if score @s C_SalmonL matches 1 run function collections:rewardmessages/fishing/salmon/2
execute if score @s C_SalmonL matches 2 run function collections:rewardmessages/fishing/salmon/3
execute if score @s C_SalmonL matches 3 run function collections:rewardmessages/fishing/salmon/4
execute if score @s C_SalmonL matches 4 run function collections:rewardmessages/fishing/salmon/5
execute if score @s C_SalmonL matches 5 run function collections:rewardmessages/fishing/salmon/6
execute if score @s C_SalmonL matches 6 run function collections:rewardmessages/fishing/salmon/7
execute if score @s C_SalmonL matches 7 run function collections:rewardmessages/fishing/salmon/8
execute if score @s C_SalmonL matches 8 run function collections:rewardmessages/fishing/salmon/9
scoreboard players add @s C_SalmonL 1
scoreboard players add @s C_SalmonNL 1
execute if score @s C_Salmon >= @s C_SalmonN unless score @s C_SalmonL matches 9.. run function collections:updatecollections/fishing/salmon/levelup
#------------------------------------------#