#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------STATS-------------------#
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.Strength
scoreboard players operation @s P_BonusStrength += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.Health
scoreboard players operation @s P_BonusHealth += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.Defense
scoreboard players operation @s P_BonusDefense += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.Speed
scoreboard players operation @s P_BonusSpeed += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.CritChan
scoreboard players operation @s P_BonusCritChan += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.CritDmg
scoreboard players operation @s P_BonusCritDmg += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.Intel
scoreboard players operation @s P_BonusIntel += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.SCChance
scoreboard players operation @s P_BonusSCChance += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.MagicFind
scoreboard players operation @s P_BonusMagicFind += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.PetLuck
scoreboard players operation @s P_BonusPetLuck += @s CombineBonus
execute store result score @s CombineBonus run data get entity @s Inventory[{Slot:103b}].tag.Base.AtkSpd
scoreboard players operation @s P_AtkSpeed += @s CombineBonus
#------------------------------------------#