#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ISLANDS------------------#
function profiling:setlocation/canvas_room
scoreboard players set @s SubLocation 3
tellraw @s [{"text":"Warped to Canvas Room!","color":"light_purple"}]
tp @s -11 19 -22 -180 0
#------------------------------------------#