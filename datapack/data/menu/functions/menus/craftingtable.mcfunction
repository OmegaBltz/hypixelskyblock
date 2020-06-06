#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------BUTTONS------------------#
execute unless data entity @s Items[{Slot:1b}].tag.SkyblockMenu run function menu:crafting/returnitem/1
execute unless data entity @s Items[{Slot:5b}].tag.SkyblockMenu run function menu:crafting/returnitem/5
execute unless data entity @s Items[{Slot:6b}].tag.SkyblockMenu run function menu:crafting/returnitem/6
execute unless data entity @s Items[{Slot:7b}].tag.SkyblockMenu run function menu:crafting/returnitem/7
execute unless data entity @s Items[{Slot:8b}].tag.SkyblockMenu run function menu:crafting/returnitem/8
execute unless data entity @s Items[{Slot:9b}].tag.SkyblockMenu run function menu:crafting/returnitem/9
execute unless data entity @s Items[{Slot:10b}].tag.SkyblockMenu run function menu:crafting/returnitem/10
execute unless data entity @s Items[{Slot:14b}].tag.SkyblockMenu run function menu:crafting/returnitem/14
execute unless data entity @s Items[{Slot:16b}].tag.SkyblockMenu run function menu:crafting/returnitem/16
execute unless data entity @s Items[{Slot:17b}].tag.SkyblockMenu run function menu:crafting/returnitem/17
execute unless data entity @s Items[{Slot:18b}].tag.SkyblockMenu run function menu:crafting/returnitem/18
execute unless data entity @s Items[{Slot:19b}].tag.SkyblockMenu run function menu:crafting/returnitem/19
execute unless data entity @s Items[{Slot:23b}].tag.SkyblockMenu run function menu:crafting/returnitem/23
execute unless data entity @s Items[{Slot:24b}].tag.SkyblockMenu run function menu:crafting/returnitem/24
execute unless data entity @s Items[{Slot:25b}].tag.SkyblockMenu run function menu:crafting/returnitem/25
execute unless data entity @s Items[{Slot:26b}].tag.SkyblockMenu run function menu:crafting/returnitem/26

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 25b, id: "minecraft:arrow"}]}] run function menu:crafting/saveitems
execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 25b, id: "minecraft:arrow"}]}] run function menu:click/home

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 26b, id: "minecraft:barrier"}]}] run function menu:crafting/saveitems
execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 26b, id: "minecraft:barrier"}]}] run function menu:closemenu
#---------------INIT MENU------------------#
data merge entity @s[scores={CollectionDelay=1}] {Items:[{Slot: 0b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 5b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 6b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 9b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 10b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 14b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 16b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 23b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 24b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":""}'}}}, {Slot: 25b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"To SkyBlock Menu","color":"gray","italic":false}'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 26b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}]}
#------------------------------------------#