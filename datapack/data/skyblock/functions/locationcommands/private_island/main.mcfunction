#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------ISLANDS------------------#
execute as @a[nbt={Dimension:-1}] in minecraft:overworld run function skyblock:teleports/tovillage
execute as @a at @s if block ~ ~ ~ minecraft:nether_portal run function skyblock:teleports/tovillage
#------------------------------------------#