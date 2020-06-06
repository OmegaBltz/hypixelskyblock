#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ADMINS-------------------#
execute if entity @s[tag=Menu] as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run function menu:kill
tp @s 83.5 28 -53.5 -90 0
scoreboard players set @s[tag=Menu] MenuSpawnDelay 5
gamemode creative @s
tellraw @s ["",{"text":"Teleporting to toolbox...","color":"yellow","bold":false}]
scoreboard players set @s SubLocation -1
function profiling:setlocation/admin_toolbox
scoreboard players reset @s AdminBox
#------------------------------------------#