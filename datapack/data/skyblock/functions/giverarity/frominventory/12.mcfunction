summon item ~ ~ ~ {Tags:["NewInventoryItem"],PickupDelay:0,Item:{id:"minecraft:wheat_seeds",Count:1b,tag:{SkyblockMenu:1b}}}
data modify entity @e[tag=NewInventoryItem,sort=nearest,limit=1] Item set from entity @s Inventory[{Slot:12b}]
tag @e remove NewInventoryItem
replaceitem entity @s inventory.3 air