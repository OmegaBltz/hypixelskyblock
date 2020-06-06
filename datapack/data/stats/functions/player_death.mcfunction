#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------DEATH-------------------#
tellraw @s [{"text":"You died!","color":"red"}]
scoreboard players operation @s PlayerEHP = @s P_EHP
function profiling:halfcoins
scoreboard players set @s[scores={Location=-1}] Location 1
execute unless entity @s[scores={Location=0}] run function skyblock:locationcommands/changedlocation
scoreboard players reset @s Death
#------------ADJUST SPAWNPOINT-------------#
execute at @s run tp @s ~ ~ ~ ~180 ~
execute if entity @s[scores={Location=3..4}] at @s run tp @s ~ ~ ~ ~45 ~
execute if entity @s[scores={Location=5}] at @s run tp @s ~ ~ ~ ~-90 ~
execute if entity @s[scores={Location=6}] at @s run tp @s ~ ~ ~ ~-45 ~
execute if entity @s[scores={Location=7}] at @s run tp @s ~-.5 ~ ~
execute if entity @s[scores={Location=8}] at @s run tp @s ~-.5 ~ ~-.5 ~-90 ~
execute if entity @s[scores={Location=20}] at @s run tp @s ~-0.5 ~ ~0.5 ~ ~
#------------------------------------------#