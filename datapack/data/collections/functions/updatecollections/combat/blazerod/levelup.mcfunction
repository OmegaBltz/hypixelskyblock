#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------COLLECTIONS----------------#
execute if score @s C_BlazerodL matches -1 run function collections:rewardmessages/combat/blazerod/0
execute if score @s C_BlazerodL matches 0 run function collections:rewardmessages/combat/blazerod/1
execute if score @s C_BlazerodL matches 1 run function collections:rewardmessages/combat/blazerod/2
execute if score @s C_BlazerodL matches 2 run function collections:rewardmessages/combat/blazerod/3
execute if score @s C_BlazerodL matches 3 run function collections:rewardmessages/combat/blazerod/4
execute if score @s C_BlazerodL matches 4 run function collections:rewardmessages/combat/blazerod/5
execute if score @s C_BlazerodL matches 5 run function collections:rewardmessages/combat/blazerod/6
execute if score @s C_BlazerodL matches 6 run function collections:rewardmessages/combat/blazerod/7
execute if score @s C_BlazerodL matches 7 run function collections:rewardmessages/combat/blazerod/8
execute if score @s C_BlazerodL matches 8 run function collections:rewardmessages/combat/blazerod/9
scoreboard players add @s C_BlazerodL 1
scoreboard players add @s C_BlazerodNL 1
execute if score @s C_Blazerod >= @s C_BlazerodN unless score @s C_BlazerodL matches 9.. run function collections:updatecollections/combat/blazerod/levelup
#------------------------------------------#