execute store result score @s CraftSlot1 run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result score @s CraftSlot2 run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result score @s CraftSlot3 run data get block ~ ~ ~ Items[{Slot:4b}].Count
execute store result score @s CraftSlot4 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute store result score @s CraftSlot5 run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute store result score @s CraftSlot6 run data get block ~ ~ ~ Items[{Slot:13b}].Count
execute store result score @s CraftSlot7 run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute store result score @s CraftSlot8 run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute store result score @s CraftSlot9 run data get block ~ ~ ~ Items[{Slot:22b}].Count

scoreboard players remove @s CraftSlot1 1
scoreboard players remove @s CraftSlot2 1
scoreboard players remove @s CraftSlot3 1
scoreboard players remove @s CraftSlot4 1
scoreboard players remove @s CraftSlot5 1
scoreboard players remove @s CraftSlot6 1
scoreboard players remove @s CraftSlot7 1
scoreboard players remove @s CraftSlot8 1
scoreboard players remove @s CraftSlot9 1

execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players get @s CraftSlot1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players get @s CraftSlot2
execute store result block ~ ~ ~ Items[{Slot:4b}].Count byte 1 run scoreboard players get @s CraftSlot3
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get @s CraftSlot4
execute store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s CraftSlot5
execute store result block ~ ~ ~ Items[{Slot:13b}].Count byte 1 run scoreboard players get @s CraftSlot6
execute store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players get @s CraftSlot7
execute store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players get @s CraftSlot8
execute store result block ~ ~ ~ Items[{Slot:22b}].Count byte 1 run scoreboard players get @s CraftSlot9

playsound minecraft:block.note_block.pling player @p ~ ~ ~ 1 2 1

execute if score @p CraftFullInv matches 1 at @p run function skyblock:blocks/craftingtable/crafting/get_loot_table/spawn
execute if score @p CraftFullInv matches 0 run function skyblock:blocks/craftingtable/crafting/get_loot_table/give