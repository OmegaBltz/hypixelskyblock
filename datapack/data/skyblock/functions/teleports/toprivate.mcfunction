#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------REMOVE MENU----------------#
execute if entity @s[tag=Menu] as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID run function menu:kill
#---------------OBJECTIVES-----------------#
execute if entity @s[team=aqua] run tp @s -9999991.5 111 -9999992.5 0 0
execute if entity @s[team=aqua] run spawnpoint @s -9999991 111 -9999992
execute if entity @s[team=black] run tp @s -10999991.5 111 -10999992.5 0 0
execute if entity @s[team=black] run spawnpoint @s -10999991 111 -10999992
execute if entity @s[team=blue] run tp @s -11999991.5 111 -11999992.5 0 0
execute if entity @s[team=blue] run spawnpoint @s -11999991 111 -11999992
execute if entity @s[team=dark_aqua] run tp @s -12999991.5 111 -12999992.5 0 0
execute if entity @s[team=dark_aqua] run spawnpoint @s -12999991 111 -12999992
execute if entity @s[team=dark_blue] run tp @s -13999991.5 111 -13999992.5 0 0
execute if entity @s[team=dark_blue] run spawnpoint @s -13999991 111 -13999992
execute if entity @s[team=dark_gray] run tp @s -14999991.5 111 -14999992.5 0 0
execute if entity @s[team=dark_gray] run spawnpoint @s -14999991 111 -14999992
execute if entity @s[team=dark_green] run tp @s -15999991.5 111 -15999992.5 0 0
execute if entity @s[team=dark_green] run spawnpoint @s -15999991 111 -15999992
execute if entity @s[team=dark_purple] run tp @s -16999991.5 111 -16999992.5 0 0
execute if entity @s[team=dark_purple] run spawnpoint @s -16999991 111 -16999992
execute if entity @s[team=dark_red] run tp @s -17999991.5 111 -17999992.5 0 0
execute if entity @s[team=dark_red] run spawnpoint @s -17999991 111 -17999992
execute if entity @s[team=gold] run tp @s -18999991.5 111 -18999992.5 0 0
execute if entity @s[team=gold] run spawnpoint @s -18999991 111 -18999992
execute if entity @s[team=gray] run tp @s -19999991.5 111 -19999992.5 0 0
execute if entity @s[team=gray] run spawnpoint @s -19999991 111 -19999992
execute if entity @s[team=green] run tp @s -20999991.5 111 -20999992.5 0 0
execute if entity @s[team=green] run spawnpoint @s -20999991 111 -20999992
execute if entity @s[team=light_purple] run tp @s -21999991.5 111 -21999992.5 0 0
execute if entity @s[team=light_purple] run spawnpoint @s -21999991 111 -21999992
execute if entity @s[team=red] run tp @s -22999991.5 111 -22999992.5 0 0
execute if entity @s[team=red] run spawnpoint @s -22999991 111 -22999992
execute if entity @s[team=white] run tp @s -23999991.5 111 -23999992.5 0 0
execute if entity @s[team=white] run spawnpoint @s -23999991 111 -23999992
execute if entity @s[team=yellow] run tp @s -24999991.5 111 -24999992.5 0 0
execute if entity @s[team=yellow] run spawnpoint @s -24999991 111 -24999992
execute if entity @a[team=] run tp @s -2 70 -84 -180 0
execute if entity @a[team=] run spawnpoint @s -2 70 -84
#--------------RESPAWN MENU----------------#
scoreboard players set @s[tag=Menu] MenuSpawnDelay 5
#----------------MESSAGES------------------#
scoreboard players set @s SubLocation -1
function profiling:setlocation/your_island
gamemode survival @s[team=!]
tellraw @s[team=!] ["",{"text":"Teleporting to island...","color":"yellow","bold":false}]
#------------------------------------------#