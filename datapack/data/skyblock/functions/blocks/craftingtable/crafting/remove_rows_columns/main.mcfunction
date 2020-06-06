execute store success score @s CraftDim_x1 unless block ~ ~ ~ barrel{Items:[{Slot:0b,tag:{RecipeData:[{Slot:2b,id:"minecraft:air"},{Slot:11b,id:"minecraft:air"},{Slot:20b,id:"minecraft:air"}]}}]}
execute store success score @s CraftDim_x2 unless block ~ ~ ~ barrel{Items:[{Slot:0b,tag:{RecipeData:[{Slot:3b,id:"minecraft:air"},{Slot:12b,id:"minecraft:air"},{Slot:21b,id:"minecraft:air"}]}}]}
execute store success score @s CraftDim_x3 unless block ~ ~ ~ barrel{Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:air"},{Slot:13b,id:"minecraft:air"},{Slot:22b,id:"minecraft:air"}]}}]}
execute store success score @s CraftDim_y1 unless block ~ ~ ~ barrel{Items:[{Slot:0b,tag:{RecipeData:[{Slot:2b,id:"minecraft:air"},{Slot:3b,id:"minecraft:air"},{Slot:4b,id:"minecraft:air"}]}}]}
execute store success score @s CraftDim_y2 unless block ~ ~ ~ barrel{Items:[{Slot:0b,tag:{RecipeData:[{Slot:11b,id:"minecraft:air"},{Slot:12b,id:"minecraft:air"},{Slot:13b,id:"minecraft:air"}]}}]}
execute store success score @s CraftDim_y3 unless block ~ ~ ~ barrel{Items:[{Slot:0b,tag:{RecipeData:[{Slot:20b,id:"minecraft:air"},{Slot:21b,id:"minecraft:air"},{Slot:22b,id:"minecraft:air"}]}}]}

execute if score @s CraftDim_x1 matches 1 if score @s CraftDim_x3 matches 1 run scoreboard players set @s CraftDim_x2 1
execute if score @s CraftDim_y1 matches 1 if score @s CraftDim_y3 matches 1 run scoreboard players set @s CraftDim_y2 1

scoreboard players operation @s CraftDim_x = @s CraftDim_x1
scoreboard players operation @s CraftDim_x += @s CraftDim_x2
scoreboard players operation @s CraftDim_x += @s CraftDim_x3
scoreboard players operation @s CraftDim_y = @s CraftDim_y1
scoreboard players operation @s CraftDim_y += @s CraftDim_y2
scoreboard players operation @s CraftDim_y += @s CraftDim_y3

scoreboard players set @s CraftFilledSlots 0
execute if data block ~ ~ ~ Items[{Slot:2b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:3b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:4b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:11b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:12b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:13b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:20b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:21b}].id run scoreboard players add @s CraftFilledSlots 1
execute if data block ~ ~ ~ Items[{Slot:22b}].id run scoreboard players add @s CraftFilledSlots 1
execute store result block ~ ~ ~ Items[0].tag.RecipeFilledSlots int 1 run scoreboard players get @s CraftFilledSlots

execute if score @s CraftDim_x1 matches 0 run function skyblock:blocks/craftingtable/crafting/remove_rows_columns/x1
execute if score @s CraftDim_x2 matches 0 run function skyblock:blocks/craftingtable/crafting/remove_rows_columns/x2
execute if score @s CraftDim_x3 matches 0 run function skyblock:blocks/craftingtable/crafting/remove_rows_columns/x3
execute if score @s CraftDim_y1 matches 0 run function skyblock:blocks/craftingtable/crafting/remove_rows_columns/y1
execute if score @s CraftDim_y2 matches 0 run function skyblock:blocks/craftingtable/crafting/remove_rows_columns/y2
execute if score @s CraftDim_y3 matches 0 run function skyblock:blocks/craftingtable/crafting/remove_rows_columns/y3

data modify block ~ ~ ~ Items[0].tag.RecipeData[0].Slot set value 0b
data modify block ~ ~ ~ Items[0].tag.RecipeData[1].Slot set value 1b
data modify block ~ ~ ~ Items[0].tag.RecipeData[2].Slot set value 2b
data modify block ~ ~ ~ Items[0].tag.RecipeData[3].Slot set value 3b
data modify block ~ ~ ~ Items[0].tag.RecipeData[4].Slot set value 4b
data modify block ~ ~ ~ Items[0].tag.RecipeData[5].Slot set value 5b
data modify block ~ ~ ~ Items[0].tag.RecipeData[6].Slot set value 6b
data modify block ~ ~ ~ Items[0].tag.RecipeData[7].Slot set value 7b
data modify block ~ ~ ~ Items[0].tag.RecipeData[8].Slot set value 8b

execute if data block ~ ~ ~ Items[0].tag.RecipeData[0] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_0
execute if data block ~ ~ ~ Items[0].tag.RecipeData[1] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_1
execute if data block ~ ~ ~ Items[0].tag.RecipeData[2] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_2
execute if data block ~ ~ ~ Items[0].tag.RecipeData[3] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_3
execute if data block ~ ~ ~ Items[0].tag.RecipeData[4] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_4
execute if data block ~ ~ ~ Items[0].tag.RecipeData[5] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_5
execute if data block ~ ~ ~ Items[0].tag.RecipeData[6] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_6
execute if data block ~ ~ ~ Items[0].tag.RecipeData[7] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_7
execute if data block ~ ~ ~ Items[0].tag.RecipeData[8] run function skyblock:blocks/craftingtable/crafting/item_tags/slot_8