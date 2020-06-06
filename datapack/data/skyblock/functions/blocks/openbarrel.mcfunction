#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------BREAK BLOCK----------------#
playsound minecraft:ui.button.click master @s
stopsound @s block minecraft:block.barrel.open
scoreboard players reset @s OpenBarrel
#------------------------------------------#