#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------MENUS-------------------#
function menu:openmenus
execute if entity @s[scores={CollectionDelay=1..}] run function menu:openmenus
scoreboard players remove @s[scores={CollectionDelay=1..}] CollectionDelay 1
#------------------------------------------#