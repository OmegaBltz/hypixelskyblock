#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------MESSAGE BOOK----------------#
gamemode survival @s[scores={PrevGamemode=0}]
gamemode creative @s[scores={PrevGamemode=1}]
gamemode adventure @s[scores={PrevGamemode=2}]
scoreboard players reset @s PrevGamemode
execute at @s if entity @e[tag=the_park,distance=..10] run tp @s -221.5 73 -15.5 -90 0
execute at @s if entity @e[tag=spiders_den1,distance=..10] run tp @s -159.5 73 -158.5 -45 0
execute at @s if entity @e[tag=gold_mine1,distance=..10] run tp @s -9.5 64 -228.5 0 0
execute at @s if entity @e[tag=the_barn1,distance=..10] run tp @s 76.5 72 -181.5 45 0
execute at @s if entity @e[tag=mushroom_desert,distance=..20] run tp @s 142.5 91.5 -305.5 0 0
execute at @s if entity @e[tag=blazing_fortress,distance=..10] run tp @s -254.0 132 -291.0 0 0
execute at @s if entity @e[tag=the_end,distance=..10] run tp @s -382.0 89 -268.0 -90 0
tp @s[scores={Location=20}] -8.0 68 -393.0 41 0

tag @s remove LaunchPlayer
#------------------------------------------#