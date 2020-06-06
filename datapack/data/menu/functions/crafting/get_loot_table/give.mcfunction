execute if score @s CraftDim_x matches 3 if score @s CraftDim_y matches 3 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/3x3 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 2 if score @s CraftDim_y matches 3 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/2x3 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 3 if score @s CraftDim_y matches 2 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/3x2 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 1 if score @s CraftDim_y matches 3 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/1x3 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 1 if score @s CraftDim_y matches 2 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/1x2 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 3 if score @s CraftDim_y matches 1 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/3x1 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 2 if score @s CraftDim_y matches 2 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/2x2 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 2 if score @s CraftDim_y matches 1 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/2x1 ~ ~ ~ mainhand
execute if score @s CraftDim_x matches 1 if score @s CraftDim_y matches 1 as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/1x1 ~ ~ ~ mainhand
execute as @e[tag=CraftingEvaluator,limit=1] run loot give @p fish menu:crafting/shapeless ~ ~ ~ mainhand