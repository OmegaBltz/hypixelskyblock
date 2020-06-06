#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ADMINS-------------------#
scoreboard players enable @a AdminBox
scoreboard players enable @a[gamemode=creative] TeleportBook
execute as @a[scores={AdminBox=1..}] if score @s Location matches 0.. run function skyblock:teleports/toadminbox
execute as @a[scores={AdminBox=1..}] if score @s Location matches -1 run function skyblock:teleports/tovillage
execute as @a[gamemode=creative,scores={TeleportBook=1..}] run function skyblock:getbook
#------------------------------------------#