#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------EVENT-------------------#
execute as @p run function collections:menuscores/mining/coal
scoreboard players set @s CollectionPage 38
scoreboard players set @s CollectionDelay 1
playsound minecraft:ui.button.click master @p ~ ~ ~ 1 1 1
#------------------------------------------#