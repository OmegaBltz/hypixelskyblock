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

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 11b, id: "minecraft:golden_hoe"}]}] run function menu:click/farming

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 12b, id: "minecraft:stone_pickaxe"}]}] run function menu:click/mining

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 13b, id: "minecraft:stone_sword"}]}] run function menu:click/combat

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 14b, id: "minecraft:jungle_sapling"}]}] run function menu:click/foraging

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 15b, id: "minecraft:fishing_rod"}]}] run function menu:click/fishing

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:arrow"}]}] run function menu:click/home

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier"}]}] run function menu:closemenu
#---------------MENU ITEMS-----------------#
data merge entity @s {Items: [{Slot: 0b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 5b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 10b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 16b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 17b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"To SkyBlock Menu","color":"gray","italic":false}'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
execute at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.4 loot collections:fullsub
execute at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.11 loot collections:farmingmain
execute at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.12 loot collections:miningmain
execute at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.13 loot collections:combatmain
execute at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.14 loot collections:foragingmain
execute at @s as @a[nbt={SelectedItemSlot:8},tag=Menu,distance=..4] if score @s PlayerID = @e[tag=MenuChest,sort=nearest,limit=1] PlayerID run loot replace entity @e[tag=MenuChest,sort=nearest,limit=1] container.15 loot collections:fishingmain
#------------------------------------------#