#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------REMOVE MENU ITEMS-------------#
execute store result score @s PlayerPosX run data get entity @s Pos[0] 1000
execute store result score @s PlayerPosY run data get entity @s Pos[1] 1000
execute store result score @s PlayerPosZ run data get entity @s Pos[2] 1000
execute store result score @s NewRot run data get entity @s Rotation[0]
execute unless score @s OldRot = @s NewRot run function skyblock:blocks/craftingtable/saveitems
execute unless score @s PlayerPosXOld = @s PlayerPosX run function skyblock:blocks/craftingtable/saveitems
execute unless score @s PlayerPosYOld = @s PlayerPosY run function skyblock:blocks/craftingtable/saveitems
execute unless score @s PlayerPosZOld = @s PlayerPosZ run function skyblock:blocks/craftingtable/saveitems
execute store result score @s OldRot run data get entity @s Rotation[0]
execute store result score @s PlayerPosXOld run data get entity @s Pos[0] 1000
execute store result score @s PlayerPosYOld run data get entity @s Pos[1] 1000
execute store result score @s PlayerPosZOld run data get entity @s Pos[2] 1000
#------------------------------------------#