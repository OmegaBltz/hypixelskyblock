#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------REMOVE MENU ITEMS-------------#
execute as @a[distance=..6] run clear @s #menu:menu_items{SkyblockMenu:1b}

execute as @p[distance=..6] run function skyblock:blocks/craftingtable/playermoving
#----------------BREAKING------------------#
execute unless block ~ ~ ~ barrel run function skyblock:blocks/break/craftingtable
#-----------------BUTTONS------------------#
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/0
execute unless data block ~ ~ ~ Items[{Slot:1b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/1
execute unless data block ~ ~ ~ Items[{Slot:5b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/5
execute unless data block ~ ~ ~ Items[{Slot:6b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/6
execute unless data block ~ ~ ~ Items[{Slot:7b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/7
execute unless data block ~ ~ ~ Items[{Slot:8b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/8
execute unless data block ~ ~ ~ Items[{Slot:9b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/9
execute unless data block ~ ~ ~ Items[{Slot:10b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/10
execute unless data block ~ ~ ~ Items[{Slot:14b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/14
execute unless data block ~ ~ ~ Items[{Slot:15b}].tag.SkyblockMenu unless data block ~ ~ ~ Items[{Slot:15b}].tag.RecipeTaken run function skyblock:blocks/craftingtable/returnitem/15
execute unless data block ~ ~ ~ Items[{Slot:16b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/16
execute unless data block ~ ~ ~ Items[{Slot:17b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/17
execute unless data block ~ ~ ~ Items[{Slot:18b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/18
execute unless data block ~ ~ ~ Items[{Slot:19b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/19
execute unless data block ~ ~ ~ Items[{Slot:23b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/23
execute unless data block ~ ~ ~ Items[{Slot:24b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/24
execute unless data block ~ ~ ~ Items[{Slot:25b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/25
execute unless data block ~ ~ ~ Items[{Slot:26b}].tag.SkyblockMenu run function skyblock:blocks/craftingtable/returnitem/26
#----------------CRAFTING------------------#
data remove block ~ ~ ~ Items[{Slot:15b}]
data modify block ~ ~ ~ Items[0].tag.RecipeData set value [{Slot:2b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:3b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:4b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:11b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:12b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:13b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:20b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:21b,id:"minecraft:air",tag:{no_nbt:1b}},{Slot:22b,id:"minecraft:air",tag:{no_nbt:1b}}]
data modify block ~ ~ ~ Items[0].tag.RecipeData[0].id set from block ~ ~ ~ Items[{Slot:2b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[0].tag set from block ~ ~ ~ Items[{Slot:2b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[1].id set from block ~ ~ ~ Items[{Slot:3b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[1].tag set from block ~ ~ ~ Items[{Slot:3b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[2].id set from block ~ ~ ~ Items[{Slot:4b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[2].tag set from block ~ ~ ~ Items[{Slot:4b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[3].id set from block ~ ~ ~ Items[{Slot:11b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[3].tag set from block ~ ~ ~ Items[{Slot:11b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[4].id set from block ~ ~ ~ Items[{Slot:12b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[4].tag set from block ~ ~ ~ Items[{Slot:12b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[5].id set from block ~ ~ ~ Items[{Slot:13b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[5].tag set from block ~ ~ ~ Items[{Slot:13b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[6].id set from block ~ ~ ~ Items[{Slot:20b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[6].tag set from block ~ ~ ~ Items[{Slot:20b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[7].id set from block ~ ~ ~ Items[{Slot:21b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[7].tag set from block ~ ~ ~ Items[{Slot:21b}].tag
data modify block ~ ~ ~ Items[0].tag.RecipeData[8].id set from block ~ ~ ~ Items[{Slot:22b}].id
data modify block ~ ~ ~ Items[0].tag.RecipeData[8].tag set from block ~ ~ ~ Items[{Slot:22b}].tag

function skyblock:blocks/craftingtable/crafting/remove_rows_columns/main

data modify entity @s HandItems[0].tag set from block ~ ~ ~ Items[0].tag
function skyblock:blocks/craftingtable/crafting/get_loot_table/replace
execute if data block ~ ~ ~ Items[{Slot:15b}] unless data block ~ ~ ~ Items[{Slot:15b}].tag.SkyblockMenu run data modify block ~ ~ ~ Items[{Slot:15b}] merge value {tag:{RecipeTaken:1b}}

execute store success score @s CraftTaken run clear @p #skyblock:all{RecipeTaken:1b}
execute if score @s CraftTaken matches 1 run function skyblock:blocks/craftingtable/crafting/crafted_something
#------------------------------------------#