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
execute at @s if entity @e[tag=hub_island1,distance=..10] run tp @s -4.5 74 -278.5 -180 0
execute at @s if entity @e[tag=gold_mine2,distance=..10] run tp @s 100168.0 157 99349.0 -180 0
execute at @s if entity @e[tag=hub_island4,distance=..10] run tp @s 113.5 71 -207.5 -135 0
execute at @s if entity @e[tag=the_barn2,distance=..10] run tp @s 152.5 76.5 -360.5 -135 0
execute at @s if entity @e[tag=hub_island2,distance=..10] run tp @s -277.5 82 -13.5 90 0
execute at @s if entity @e[tag=hub_island3,distance=..10] run tp @s -202.5 84 -233.5 135 0
execute at @s if entity @e[tag=spiders_den2,distance=..10] run tp @s -310.0 83 -380.5 -180 0
execute at @s if entity @e[tag=spiders_den3,distance=..10] run tp @s -503.0 101 -275.0 90 0

tag @s remove LaunchPlayer
#------------------------------------------#