#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ISLANDS------------------#
execute as @e[tag=TravelTo,tag=the_barn,type=armor_stand] at @s as @a[tag=!LaunchPlayer,distance=..10] at @s if block ~ ~-1 ~ minecraft:slime_block run function skyblock:launchpad/to/the_barn
#------------------------------------------#