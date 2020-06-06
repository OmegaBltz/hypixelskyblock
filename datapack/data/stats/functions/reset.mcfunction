#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------OBJECTIVES-----------------#
execute unless score Stats SkyblockModules matches 0.. run scoreboard players set Stats SkyblockModules 1
scoreboard objectives add PlayerAttacked minecraft.custom:minecraft.damage_dealt
scoreboard objectives add PlayerDamaged minecraft.custom:minecraft.damage_resisted
scoreboard objectives add ShootBow minecraft.used:minecraft.bow
scoreboard objectives add OnFire dummy

scoreboard objectives add PlayerEHP dummy
scoreboard objectives add PlayerEHP2 dummy
scoreboard objectives add PlayerHP dummy
scoreboard objectives add PlayerHealthSF dummy
scoreboard objectives add ArrowInGround dummy
scoreboard objectives add A_Damage dummy

scoreboard objectives add DisplayMaxHealth dummy
scoreboard objectives add DisplayLevel dummy

scoreboard objectives add CombineBonus dummy

scoreboard objectives add SSlot dummy
scoreboard objectives add SSlotLast dummy

scoreboard objectives add P_EHP dummy
scoreboard objectives add P_PreEHP dummy
scoreboard objectives add P_Health dummy
scoreboard objectives add P_PreHealth dummy
scoreboard objectives add P_BaseHealth dummy
scoreboard objectives add P_BonusHealth dummy
scoreboard objectives add P_Defense dummy
scoreboard objectives add P_PreDefense dummy
scoreboard objectives add P_BaseDefense dummy
scoreboard objectives add P_BonusDefense dummy
scoreboard objectives add P_Strength dummy
scoreboard objectives add P_BaseStrength dummy
scoreboard objectives add P_BonusStrength dummy
scoreboard objectives add P_Speed dummy
scoreboard objectives add P_BaseSpeed dummy
scoreboard objectives add P_BonusSpeed dummy
scoreboard objectives add P_CritChance dummy
scoreboard objectives add P_BaseCritChance dummy
scoreboard objectives add P_BonusCritChan dummy
scoreboard objectives add P_CritDamage dummy
scoreboard objectives add P_BaseCritDamage dummy
scoreboard objectives add P_BonusCritDmg dummy
scoreboard objectives add P_Intelligence dummy
scoreboard objectives add P_BaseIntel dummy
scoreboard objectives add P_BonusIntel dummy
scoreboard objectives add P_SCChance dummy
scoreboard objectives add P_BaseSCChance dummy
scoreboard objectives add P_BonusSCChance dummy
scoreboard objectives add P_MagicFind dummy
scoreboard objectives add P_BaseMagicFind dummy
scoreboard objectives add P_BonusMagicFind dummy
scoreboard objectives add P_PetLuck dummy
scoreboard objectives add P_BasePetLuck dummy
scoreboard objectives add P_BonusPetLuck dummy
scoreboard objectives add P_MagicDamage dummy
scoreboard objectives add P_ManaPool dummy
scoreboard objectives add P_BaseDamage dummy
scoreboard objectives add P_AtkSpeed dummy
scoreboard objectives add P_DmgReduction dummy
scoreboard objectives add P_DmgReduction2 dummy
scoreboard objectives add P_RegenAmount dummy
scoreboard objectives add P_RegenAmount2 dummy
scoreboard objectives add P_RegenTimer dummy
scoreboard objectives add P_Y dummy

scoreboard objectives add E_Formula dummy
scoreboard objectives add E_Formula2 dummy
scoreboard objectives add E_Health dummy
scoreboard objectives add E_Damage dummy
scoreboard objectives add E_Strength dummy

scoreboard objectives add DamageMsgTimer dummy
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Stats Module Loading...","color":"yellow","bold":false}]
#------------------------------------------#