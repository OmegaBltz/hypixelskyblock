#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------REMOVE MENU----------------#
execute if entity @s[tag=Menu] as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run function menu:kill
#---------------OBJECTIVES-----------------#
tp @s -2 70 -84 -180 0
#--------------RESPAWN MENU----------------#
scoreboard players set @s[tag=Menu] MenuSpawnDelay 5
#----------------MESSAGES------------------#
scoreboard players set @s SubLocation 1
function profiling:setlocation/village
gamemode adventure @s[team=!]
tellraw @s[team=!] ["",{"text":"Teleporting to hub...","color":"yellow","bold":false}]
scoreboard players reset @s AdminBox
#------------------------------------------#