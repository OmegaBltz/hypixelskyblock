#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------CRAFTING------------------#
execute unless data entity @s Items[{Slot:0b}].tag.SkyblockMenu run function menu:crafting/returnitem/0
execute unless data entity @s Items[{Slot:15b}].tag.SkyblockMenu unless data entity @s Items[{Slot:15b}].tag.RecipeTaken run function menu:crafting/returnitem/15

data remove entity @s Items[{Slot:15b}]
data modify entity @s Items[0].tag.RecipeData set value [{Slot:2b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:3b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:4b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:11b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:12b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:13b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:20b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:21b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:22b,id:"minecraft:air",tag:{no_nbt:1b}}]
data modify entity @s Items[0].tag.RecipeData[0].id set from entity @s Items[{Slot:2b}].id
data modify entity @s Items[0].tag.RecipeData[0].tag set from entity @s Items[{Slot:2b}].tag
data modify entity @s Items[0].tag.RecipeData[1].id set from entity @s Items[{Slot:3b}].id
data modify entity @s Items[0].tag.RecipeData[1].tag set from entity @s Items[{Slot:3b}].tag
data modify entity @s Items[0].tag.RecipeData[2].id set from entity @s Items[{Slot:4b}].id
data modify entity @s Items[0].tag.RecipeData[2].tag set from entity @s Items[{Slot:4b}].tag
data modify entity @s Items[0].tag.RecipeData[3].id set from entity @s Items[{Slot:11b}].id
data modify entity @s Items[0].tag.RecipeData[3].tag set from entity @s Items[{Slot:11b}].tag
data modify entity @s Items[0].tag.RecipeData[4].id set from entity @s Items[{Slot:12b}].id
data modify entity @s Items[0].tag.RecipeData[4].tag set from entity @s Items[{Slot:12b}].tag
data modify entity @s Items[0].tag.RecipeData[5].id set from entity @s Items[{Slot:13b}].id
data modify entity @s Items[0].tag.RecipeData[5].tag set from entity @s Items[{Slot:13b}].tag
data modify entity @s Items[0].tag.RecipeData[6].id set from entity @s Items[{Slot:20b}].id
data modify entity @s Items[0].tag.RecipeData[6].tag set from entity @s Items[{Slot:20b}].tag
data modify entity @s Items[0].tag.RecipeData[7].id set from entity @s Items[{Slot:21b}].id
data modify entity @s Items[0].tag.RecipeData[7].tag set from entity @s Items[{Slot:21b}].tag
data modify entity @s Items[0].tag.RecipeData[8].id set from entity @s Items[{Slot:22b}].id
data modify entity @s Items[0].tag.RecipeData[8].tag set from entity @s Items[{Slot:22b}].tag

function menu:crafting/remove_rows_columns/main

data modify entity @e[tag=CraftingEvaluator,limit=1] HandItems[0].tag set from entity @s Items[0].tag
execute at @s run function menu:crafting/get_loot_table/replace
execute if data entity @s Items[{Slot:15b}] unless data entity @s Items[{Slot:15b}].tag.SkyblockMenu run data modify entity @s Items[{Slot:15b}] merge value {tag:{SkyblockMenu:1b,RecipeTaken:1b}}

execute store success score @s CraftTaken run clear @p #skyblock:all{RecipeTaken:1b}
execute if score @s CraftTaken matches 1 at @s run function menu:crafting/crafted_something
#------------------------------------------#