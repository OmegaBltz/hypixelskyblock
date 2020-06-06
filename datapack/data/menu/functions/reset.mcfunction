#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------OBJECTIVES-----------------#
execute unless score Menu SkyblockModules matches 0.. run scoreboard players set Menu SkyblockModules 1

kill @e[tag=CraftingEvaluator,type=armor_stand]
summon minecraft:armor_stand 29999978 1 29832 {ShowArms:1b,Tags:["CraftingEvaluator"],HandItems:[{id:"minecraft:stone",Count:1b},{}]}

scoreboard objectives add ClickElement dummy
scoreboard objectives add CollectionPage dummy
scoreboard objectives add CollectionDelay dummy
scoreboard objectives add DupeNStar dummy
scoreboard objectives add MenuSpawnDelay dummy

scoreboard objectives add CraftFilledSlots dummy
scoreboard objectives add CraftDim_x dummy
scoreboard objectives add CraftDim_x1 dummy
scoreboard objectives add CraftDim_x2 dummy
scoreboard objectives add CraftDim_x3 dummy
scoreboard objectives add CraftDim_y dummy
scoreboard objectives add CraftDim_y1 dummy
scoreboard objectives add CraftDim_y2 dummy
scoreboard objectives add CraftDim_y3 dummy
scoreboard objectives add CraftTaken dummy
scoreboard objectives add CraftSlot1 dummy
scoreboard objectives add CraftSlot2 dummy
scoreboard objectives add CraftSlot3 dummy
scoreboard objectives add CraftSlot4 dummy
scoreboard objectives add CraftSlot5 dummy
scoreboard objectives add CraftSlot6 dummy
scoreboard objectives add CraftSlot7 dummy
scoreboard objectives add CraftSlot8 dummy
scoreboard objectives add CraftSlot9 dummy
scoreboard objectives add CraftFullInv dummy
scoreboard objectives add TradeNotUnlocked dummy
scoreboard objectives add TradeHadItems dummy
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Menu Module Loading...","color":"yellow","bold":false}]
#------------------------------------------#