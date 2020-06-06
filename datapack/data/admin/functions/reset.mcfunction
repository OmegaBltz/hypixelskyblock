#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------OBJECTIVES-----------------#
execute unless score AdminBox SkyblockModules matches 0.. run scoreboard players set AdminBox SkyblockModules 1

scoreboard objectives add AdminBox trigger
scoreboard objectives add TeleportBook trigger
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"AdminBox Module Loading...","color":"yellow","bold":false}]
#------------------------------------------#