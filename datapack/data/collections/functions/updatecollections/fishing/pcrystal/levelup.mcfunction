#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_PcrystalL matches -1 run function collections:rewardmessages/fishing/pcrystal/0
execute if score @s C_PcrystalL matches 0 run function collections:rewardmessages/fishing/pcrystal/1
execute if score @s C_PcrystalL matches 1 run function collections:rewardmessages/fishing/pcrystal/2
execute if score @s C_PcrystalL matches 2 run function collections:rewardmessages/fishing/pcrystal/3
execute if score @s C_PcrystalL matches 3 run function collections:rewardmessages/fishing/pcrystal/4
execute if score @s C_PcrystalL matches 4 run function collections:rewardmessages/fishing/pcrystal/5
execute if score @s C_PcrystalL matches 5 run function collections:rewardmessages/fishing/pcrystal/6
execute if score @s C_PcrystalL matches 6 run function collections:rewardmessages/fishing/pcrystal/7
scoreboard players add @s C_PcrystalL 1
scoreboard players add @s C_PcrystalNL 1
execute if score @s C_Pcrystal >= @s C_PcrystalN unless score @s C_PcrystalL matches 7.. run function collections:updatecollections/fishing/pcrystal/levelup
#------------------------------------------#