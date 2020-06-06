#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------STATS-------------------#
scoreboard players operation @s P_Strength = @s P_BaseStrength
scoreboard players operation @s P_Health = @s P_BaseHealth
scoreboard players operation @s P_Defense = @s P_BaseDefense
scoreboard players operation @s P_Speed = @s P_BaseSpeed
scoreboard players operation @s P_CritChance = @s P_BaseCritChance
scoreboard players operation @s P_CritDamage = @s P_BaseCritDamage
scoreboard players operation @s P_Intelligence = @s P_BaseIntel
scoreboard players operation @s P_SCChance = @s P_BaseSCChance
scoreboard players operation @s P_MagicFind = @s P_BaseMagicFind
scoreboard players operation @s P_PetLuck = @s P_BasePetLuck

scoreboard players set @s P_BonusStrength 0
scoreboard players set @s P_BonusHealth 0
scoreboard players set @s P_BonusDefense 0
scoreboard players set @s P_BonusSpeed 0
scoreboard players set @s P_BonusCritChan 0
scoreboard players set @s P_BonusCritDmg 0
scoreboard players set @s P_BonusIntel 0
scoreboard players set @s P_BonusSCChance 0
scoreboard players set @s P_BonusMagicFind 0
scoreboard players set @s P_BonusPetLuck 0
scoreboard players set @s P_AtkSpeed 0
execute if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Sword"}}}}] run function stats:collectstats/hand
execute if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Pickaxe"}}}}] run function stats:collectstats/hand
execute if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Axe"}}}}] run function stats:collectstats/hand
execute if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Shovel"}}}}] run function stats:collectstats/hand
execute if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Hoe"}}}}] run function stats:collectstats/hand
execute if entity @s[nbt={SelectedItem:{tag:{Base:{Type:"Shears"}}}}] run function stats:collectstats/hand
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{Base:{Type:"Helmet"}}}]}] run function stats:collectstats/helmet
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{Base:{Type:"Chestplate"}}}]}] run function stats:collectstats/chestplate
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{Base:{Type:"Leggings"}}}]}] run function stats:collectstats/leggings
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{Base:{Type:"Boots"}}}]}] run function stats:collectstats/boots
scoreboard players set @s[scores={P_BonusDefense=..1}] P_BonusDefense 0
scoreboard players set @s[scores={P_BonusHealth=..1}] P_BonusHealth 0
scoreboard players operation @s P_Strength += @s P_BonusStrength
scoreboard players operation @s P_Health += @s P_BonusHealth
scoreboard players operation @s P_Defense += @s P_BonusDefense
scoreboard players operation @s P_Speed += @s P_BonusSpeed
scoreboard players operation @s P_CritChance += @s P_BonusCritChan
scoreboard players operation @s P_CritDamage += @s P_BonusCritDmg
scoreboard players operation @s P_Intelligence += @s P_BonusIntel
scoreboard players operation @s P_SCChance += @s P_BonusSCChance
scoreboard players operation @s P_MagicFind += @s P_BonusMagicFind
scoreboard players operation @s P_PetLuck += @s P_BonusPetLuck

execute if score @s P_Speed matches 401.. run function stats:max_speed
execute if score @s P_CritChance matches 101.. run function stats:max_crit_chance
#---------------REGEN AMOUNT---------------#
scoreboard players operation @s P_RegenAmount2 = @s P_Health
scoreboard players operation @s P_RegenAmount2 *= c125 Constant
scoreboard players operation @s P_RegenAmount2 /= c1000 Constant
scoreboard players operation @s P_RegenAmount = @s P_RegenAmount2
scoreboard players operation @s P_RegenAmount /= c10 Constant
#------------------SET HP------------------#
scoreboard players operation @s PlayerHP = @s PlayerEHP
scoreboard players operation @s PlayerHP *= @s P_Health
scoreboard players operation @s PlayerHP /= @s P_EHP

execute if score @s P_Health < @s PlayerHP run scoreboard players operation @s PlayerEHP = @s P_EHP
#-----------------UPDATES------------------#
execute unless score @s P_PreHealth = @s P_Health run function stats:health_update
scoreboard players operation @s P_PreHealth = @s P_Health

execute unless score @s P_PreDefense = @s P_Defense run function stats:defense_update
scoreboard players operation @s P_PreDefense = @s P_Defense
#------------PLAYER STAT ITEM--------------#
setblock 29999978 1 29832 air
setblock 29999978 1 29832 shulker_box{CustomName:'"SkyBlock Player Stat Item"',Items:[{Slot:0b,id:"minecraft:scute",Count:1b,tag:{CustomModelData:1,SkyblockMenu:1b,HideFlags:63,display:{Name:'{"text":""}'},AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0,Operation:1,UUIDLeast:821298,UUIDMost:177573,Slot:"offhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0,Operation:1,UUIDLeast:733515,UUIDMost:583803,Slot:"offhand"}]}}]}
scoreboard players remove @s P_Speed 100
execute store result block 29999978 1 29832 Items[0].tag.AttributeModifiers[{AttributeName:"generic.movementSpeed"}].Amount float 0.01 run scoreboard players get @s P_Speed
execute store result block 29999978 1 29832 Items[0].tag.AttributeModifiers[{AttributeName:"generic.attackSpeed"}].Amount float 0.01 run scoreboard players get @s P_AtkSpeed
scoreboard players add @s P_Speed 100
loot replace entity @s weapon.offhand 1 mine 29999978 1 29832 minecraft:diamond_pickaxe{drop_contents:true}
#------------------------------------------#