#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------STATS-------------------#
execute store result score @s P_BonusStrength run data get entity @s SelectedItem.tag.Base.Strength
execute store result score @s P_BonusHealth run data get entity @s SelectedItem.tag.Base.Health
execute store result score @s P_BonusDefense run data get entity @s SelectedItem.tag.Base.Defense
execute store result score @s P_BonusSpeed run data get entity @s SelectedItem.tag.Base.Speed
execute store result score @s P_BonusCritChan run data get entity @s SelectedItem.tag.Base.CritChan
execute store result score @s P_BonusCritDmg run data get entity @s SelectedItem.tag.Base.CritDmg
execute store result score @s P_BonusIntel run data get entity @s SelectedItem.tag.Base.Intel
execute store result score @s P_BonusSCChance run data get entity @s SelectedItem.tag.Base.SCChance
execute store result score @s P_BonusMagicFind run data get entity @s SelectedItem.tag.Base.MagicFind
execute store result score @s P_BonusPetLuck run data get entity @s SelectedItem.tag.Base.PetLuck
execute store result score @s P_AtkSpeed run data get entity @s SelectedItem.tag.Base.AtkSpd
#------------------------------------------#