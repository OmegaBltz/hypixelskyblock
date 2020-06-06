#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------RESET ON MOVE---------------#
execute store result score @s PlayerPosX run data get entity @s Pos[0] 1000
execute store result score @s PlayerPosY run data get entity @s Pos[1] 1000
execute store result score @s PlayerPosZ run data get entity @s Pos[2] 1000
execute store result score @s NewRot run data get entity @s Rotation[0]
execute unless score @s OldRot = @s NewRot at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID at @s run function menu:click/silenthome
execute unless score @s PlayerPosXOld = @s PlayerPosX at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID at @s run function menu:click/silenthome
execute unless score @s PlayerPosYOld = @s PlayerPosY at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID at @s run function menu:click/silenthome
execute unless score @s PlayerPosZOld = @s PlayerPosZ at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID at @s run function menu:click/silenthome
execute store result score @s OldRot run data get entity @s Rotation[0]
execute store result score @s PlayerPosXOld run data get entity @s Pos[0] 1000
execute store result score @s PlayerPosYOld run data get entity @s Pos[1] 1000
execute store result score @s PlayerPosZOld run data get entity @s Pos[2] 1000
#------------------MENUS-------------------#
execute if entity @s[scores={ClickElement=1..}] at @s as @e[tag=MenuChest] if score @s PlayerID = @p PlayerID at @s run function menu:chestmain
scoreboard players reset @s ClickElement
execute store result score @s ClickElement run clear @s #menu:menu_items{SkyblockMenu:1b}
#------------------------------------------#