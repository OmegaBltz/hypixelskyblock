#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------PROFILES------------------#
#gamemode spectator @a[team=]
#gamemode adventure @a[team=!]

scoreboard players enable @a[gamemode=creative] SetCoins
scoreboard players enable @a[gamemode=creative] AddCoins
scoreboard players enable @a[gamemode=creative] ResetCoins
execute as @a[scores={SetCoins=1..},gamemode=creative] run function profiling:setcoins
execute as @a[scores={AddCoins=1..},gamemode=creative] run function profiling:addcoins
execute as @a[scores={ResetCoins=1..},gamemode=creative] run function profiling:resetcoins
#------------------------------------------#