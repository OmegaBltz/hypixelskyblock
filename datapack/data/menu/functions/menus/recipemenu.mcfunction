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

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 21b, id: "minecraft:arrow"}]}] run function menu:click/home

execute if entity @s[scores={CollectionDelay=0},nbt=!{Items:[{Slot: 22b, id: "minecraft:barrier"}]}] run function menu:closemenu
#---------------MENU ITEMS-----------------#
data merge entity @s {Items: [{Slot: 0b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 1b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 2b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 3b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 4b, id: "minecraft:book", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"Through your adventures, you will","color":"gray","italic":false}', '{"text":"unlock recipes for all kinds of","color":"gray","italic":false}', '{"text":"special items! You can view how","color":"gray","italic":false}', '{"text":"to craft these items here.","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipe Book Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"458","color":"yellow","italic":false}]'], Name: '{"text":"Recipe Book","color":"green","italic":false}'}}}, {Slot: 5b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 6b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 7b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 8b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 9b, id: "minecraft:golden_hoe", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Farming Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"101","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Farming Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 10b, id: "minecraft:stone_pickaxe", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Mining Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"99","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Mining Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 11b, id: "minecraft:stone_sword", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Combat Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"66","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Combat Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 12b, id: "minecraft:jungle_sapling", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Foraging Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"56","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Foraging Recipes","color":"green","italic":false}'}}}, {Slot: 13b, id: "minecraft:fishing_rod", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Fishing Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"42","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Fishing Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 14b, id: "minecraft:enchanting_table", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Enchanting Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"57","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Enchanting Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 15b, id: "minecraft:brewing_stand", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Alchemy Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"36","color":"yellow","italic":false}]', '{"text":" "}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Alchemy Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 16b, id: "minecraft:crafting_table", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Carpentry","color":"gray","italic":false}', '{"text":"Recipes that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"1","color":"yellow","italic":false}]', '{"text":" ","color":"yellow","italic":false}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Carpentry Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 17b, id: "minecraft:bow", Count: 1b, tag: {SkyblockMenu:1b, HideFlags: 63, display: {Lore: ['{"text":"View all of the Slayer Recipes","color":"gray","italic":false}', '{"text":"that you have unlocked!","color":"gray","italic":false}', '{"text":" "}', '[{"text":"Recipes Unlocked: ","color":"gray","italic":false},{"text":"0","color":"yellow","italic":false},{"text":"%","color":"gold"}]', '[{"text":"--------------------","color":"white","italic":false},{"text":" "},{"text":"0","color":"yellow","italic":false},{"text":"/","color":"gold","italic":false},{"text":"51","color":"yellow","italic":false}]', '{"text":" ","color":"yellow","italic":false}', '{"text":"Click to view!","color":"yellow","italic":false}'], Name: '{"text":"Slayer Recipes","color":"green","italic":false}'}, Damage: 0}}, {Slot: 18b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 19b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 20b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 21b, id: "minecraft:arrow", Count: 1b, tag: {SkyblockMenu:1b, display: {Lore: ['{"text":"To SkyBlock Menu","color":"gray","italic":false}'], Name: '{"text":"Go Back","color":"green","italic":false}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":"Close","color":"red","italic":false}'}}}, {Slot: 23b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 24b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 25b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}, {Slot: 26b, id: "minecraft:black_stained_glass_pane", Count: 1b, tag: {SkyblockMenu:1b, display: {Name: '{"text":" "}'}}}]}
#------------------------------------------#