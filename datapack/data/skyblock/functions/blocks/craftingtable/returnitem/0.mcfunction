#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------SAVING ITEMS----------------#
setblock 29999978 1 29832 air
execute if data block ~ ~ ~ Items[{Slot:0b}] run setblock 29999978 1 29832 shulker_box{CustomName:'"SkyBlock Item Return"',Items:[{Slot:0b,id:"minecraft:wheat_seeds",Count:1b,tag:{SkyblockMenu:1b}}]}
data modify block 29999978 1 29832 Items[0] set from block ~ ~ ~ Items[{Slot:0b}]
loot give @p mine 29999978 1 29832 minecraft:diamond_pickaxe{drop_contents:true}

data remove block ~ ~ ~ Items[{Slot:0b}]
data modify block ~ ~ ~ Items prepend value {Slot: 0b, id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {CustomModelData:100,SkyblockMenu:1b, display: {Name: '{"text":""}'}}}
#------------------------------------------#