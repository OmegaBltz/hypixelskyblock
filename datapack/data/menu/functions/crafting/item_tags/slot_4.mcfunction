#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------CREATE LIST----------------#
data modify entity @s Items[0].tag.RecipeData[4].tag merge value {RecipeTags:[]}
#---------------PLANKS TAG-----------------#
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:oak_planks"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "PLANKS"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:spruce_planks"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "PLANKS"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:birch_planks"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "PLANKS"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:jungle_planks"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "PLANKS"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:acacia_planks"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "PLANKS"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:dark_oak_planks"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "PLANKS"
#----------------LOGS TAG------------------#
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:oak_log"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "LOG"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:spruce_log"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "LOG"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:birch_log"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "LOG"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:jungle_log"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "LOG"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:acacia_log"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "LOG"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:dark_oak_log"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "LOG"
#-------------WOOD SLABS TAG---------------#
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:oak_slab"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_SLAB"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:spruce_slab"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_SLAB"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:birch_slab"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_SLAB"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:jungle_slab"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_SLAB"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:acacia_slab"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_SLAB"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:dark_oak_slab"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_SLAB"
#-------------WOOD FENCE TAG---------------#
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:oak_fence"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_FENCE"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:spruce_fence"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_FENCE"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:birch_fence"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_FENCE"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:jungle_fence"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_FENCE"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:acacia_fence"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_FENCE"
execute if entity @s[nbt={Items:[{Slot:0b,tag:{RecipeData:[{Slot:4b,id:"minecraft:dark_oak_fence"}]}}]}] run data modify entity @s Items[0].tag.RecipeData[4].tag.RecipeTags append value "WOOD_FENCE"
#------------------------------------------#