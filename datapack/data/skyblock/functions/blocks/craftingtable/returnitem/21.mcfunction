#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------SAVING ITEMS----------------#
setblock 29999978 1 29832 air
setblock 29999978 1 29832 shulker_box{CustomName:'"SkyBlock Item Return"',Items:[{Slot:0b,id:"minecraft:wheat_seeds",Count:1b,tag:{SkyblockMenu:1b}}]}
data modify block 29999978 1 29832 Items[0] set from block ~ ~ ~ Items[{Slot:21b}]
loot give @p mine 29999978 1 29832 minecraft:diamond_pickaxe{drop_contents:true}

data remove block ~ ~ ~ Items[{Slot:21b}]
#------------------------------------------#