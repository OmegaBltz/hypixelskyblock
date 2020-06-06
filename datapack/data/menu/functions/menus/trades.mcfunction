#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#-----------------BUTTONS------------------#
execute unless data entity @s Items[{Slot:0b}].tag.SkyblockMenu run function menu:returnitem/0
execute unless data entity @s Items[{Slot:1b}].tag.SkyblockMenu run function menu:returnitem/1
execute unless data entity @s Items[{Slot:2b}].tag.SkyblockMenu run function menu:returnitem/2
execute unless data entity @s Items[{Slot:3b}].tag.SkyblockMenu run function menu:returnitem/3
execute unless data entity @s Items[{Slot:4b}].tag.SkyblockMenu run function menu:returnitem/4
execute unless data entity @s Items[{Slot:5b}].tag.SkyblockMenu run function menu:returnitem/5
execute unless data entity @s Items[{Slot:6b}].tag.SkyblockMenu run function menu:returnitem/6
execute unless data entity @s Items[{Slot:7b}].tag.SkyblockMenu run function menu:returnitem/7
execute unless data entity @s Items[{Slot:8b}].tag.SkyblockMenu run function menu:returnitem/8
execute unless data entity @s Items[{Slot:9b}].tag.SkyblockMenu run function menu:returnitem/9
execute unless data entity @s Items[{Slot:10b}].tag.SkyblockMenu run function menu:returnitem/10
execute unless data entity @s Items[{Slot:11b}].tag.SkyblockMenu run function menu:returnitem/11
execute unless data entity @s Items[{Slot:12b}].tag.SkyblockMenu run function menu:returnitem/12
execute unless data entity @s Items[{Slot:13b}].tag.SkyblockMenu run function menu:returnitem/13
execute unless data entity @s Items[{Slot:14b}].tag.SkyblockMenu run function menu:returnitem/14
execute unless data entity @s Items[{Slot:15b}].tag.SkyblockMenu run function menu:returnitem/15
execute unless data entity @s Items[{Slot:16b}].tag.SkyblockMenu run function menu:returnitem/16
execute unless data entity @s Items[{Slot:17b}].tag.SkyblockMenu run function menu:returnitem/17
execute unless data entity @s Items[{Slot:18b}].tag.SkyblockMenu run function menu:returnitem/18
execute unless data entity @s Items[{Slot:19b}].tag.SkyblockMenu run function menu:returnitem/19
execute unless data entity @s Items[{Slot:20b}].tag.SkyblockMenu run function menu:returnitem/20
execute unless data entity @s Items[{Slot:21b}].tag.SkyblockMenu run function menu:returnitem/21
execute unless data entity @s Items[{Slot:22b}].tag.SkyblockMenu run function menu:returnitem/22
execute unless data entity @s Items[{Slot:23b}].tag.SkyblockMenu run function menu:returnitem/23
execute unless data entity @s Items[{Slot:24b}].tag.SkyblockMenu run function menu:returnitem/24
execute unless data entity @s Items[{Slot:25b}].tag.SkyblockMenu run function menu:returnitem/25
execute unless data entity @s Items[{Slot:26b}].tag.SkyblockMenu run function menu:returnitem/26

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:coal"}]}] run scoreboard players add @p TradeHadItems 1
execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:coal"}]}] run advancement grant @p only menu:trades/coal impossible
execute if entity @s[nbt={Items:[{Slot: 11b, id: "minecraft:coal"}]}] run advancement revoke @p only menu:trades/coal impossible

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:grass_block"}]}] run scoreboard players add @p TradeHadItems 1
execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:grass_block"}]}] run advancement grant @p only menu:trades/grass impossible
execute if entity @s[nbt={Items:[{Slot: 12b, id: "minecraft:grass_block"}]}] run advancement revoke @p only menu:trades/grass impossible

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 17b, id: "minecraft:arrow"}]}] run scoreboard players set @s CollectionPage 13
execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 17b, id: "minecraft:arrow"}]}] run function menu:clickevent

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:arrow"}]}] run function menu:click/home

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier"}]}] run function menu:closemenu

execute as @p store result score @s TradeNotUnlocked run clear @s minecraft:gray_dye{HideFlags: 63, display: {Lore: ['{"text":"Progress through your item","color":"gray","italic":false}', '{"text":"collections and explore the","color":"gray","italic":false}', '{"text":"world to unlock new trades!","color":"gray","italic":false}'], Name: '{"text":"???","color":"red","italic":false}'}}
execute as @p if entity @s[scores={TradeNotUnlocked=1..}] run function menu:trades/fail_notunlocked
scoreboard players reset @p TradeNotUnlocked

execute as @p if entity @s[scores={TradeHadItems=1..}] run function menu:trades/fail_noitems
scoreboard players reset @p TradeHadItems
#---------------MENU ITEMS-----------------#
data merge entity @s {Items: [{Slot: 0b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 5b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 10b, id: "minecraft:gray_dye", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Progress through your item","color":"gray","italic":false}', '{"text":"collections and explore the","color":"gray","italic":false}', '{"text":"world to unlock new trades!","color":"gray","italic":false}'], Name: '{"text":"???","color":"red","italic":false}'}}}, {Slot: 11b, id: "minecraft:coal", Count: 2b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"","color":"gray","italic":false}', '{"text":"Cost:","color":"gray","italic":false}', '{"text":"Oak Wood","color":"white","italic":false}', '{"text":"","color":"gray","italic":false}', '{"text":"Click to trade!","color":"yellow","italic":false}'], Name: '[{"text":"Coal","color":"white","italic":false},{"text":" x2","color":"gray","italic":false}]'}}}, {Slot: 12b, id: "minecraft:grass_block", Count: 4b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"","color":"gray","italic":false}', '{"text":"Cost:","color":"gray","italic":false}', '[{"text":"Dirt","color":"white","italic":false},{"text":" x4","color":"gray","italic":false}]', '{"text":"","color":"gray","italic":false}', '{"text":"Click to trade!","color":"yellow","italic":false}'], Name: '[{"text":"Grass","color":"white","italic":false},{"text":" x4","color":"gray","italic":false}]'}}}, {Slot: 13b, id: "minecraft:gray_dye", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Progress through your item","color":"gray","italic":false}', '{"text":"collections and explore the","color":"gray","italic":false}', '{"text":"world to unlock new trades!","color":"gray","italic":false}'], Name: '{"text":"???","color":"red","italic":false}'}}}, {Slot: 14b, id: "minecraft:gray_dye", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Progress through your item","color":"gray","italic":false}', '{"text":"collections and explore the","color":"gray","italic":false}', '{"text":"world to unlock new trades!","color":"gray","italic":false}'], Name: '{"text":"???","color":"red","italic":false}'}}}, {Slot: 15b, id: "minecraft:gray_dye", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Progress through your item","color":"gray","italic":false}', '{"text":"collections and explore the","color":"gray","italic":false}', '{"text":"world to unlock new trades!","color":"gray","italic":false}'], Name: '{"text":"???","color":"red","italic":false}'}}}, {Slot: 16b, id: "minecraft:gray_dye", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Progress through your item","color":"gray","italic":false}', '{"text":"collections and explore the","color":"gray","italic":false}', '{"text":"world to unlock new trades!","color":"gray","italic":false}'], Name: '{"text":"???","color":"red","italic":false}'}}}, {Slot: 17b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Go Down","color":"green","italic":false}'}}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"To SkyBlock Menu","color":"gray","italic":false}'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
#------------------------------------------#