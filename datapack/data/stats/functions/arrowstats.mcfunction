#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------SETUP-------------------#
execute unless entity @p[scores={ShootBow=1..},distance=..20] run function stats:collectstats/mobarrow
execute if entity @p[scores={ShootBow=1..},distance=..20] run function stats:collectstats/playerarrow
tag @s add GotStats
#------------------------------------------#