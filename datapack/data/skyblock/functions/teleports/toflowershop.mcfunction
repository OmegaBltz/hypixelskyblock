#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ISLANDS------------------#
function profiling:setlocation/flower_shop
scoreboard players set @s SubLocation 2
tellraw @s [{"text":"Warped to Flower Shop!","color":"light_purple"}]
tp @s -5 71 -15 140 0
#------------------------------------------#