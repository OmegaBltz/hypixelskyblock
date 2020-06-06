#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------CALC STAT-----------------#
function stats:calc_stats
#---------------GIVE RARITY----------------#
execute store result score @s ItemCount run clear @s #skyblock:all 0
execute store result score @s ItemCountUpdate run clear @s #skyblock:all{Base:{}} 0
scoreboard players remove @s ItemCount 2
execute unless score @s ItemCount = @s ItemCountUpdate run scoreboard players set @s InvItemUpdate 1
advancement revoke @s only skyblock:newitem
#------------------------------------------#