#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------NPC PLACE-----------------#
execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCPearlDealerMain","NPCPearlDealer","NPCMain","NPC"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:scute",Count:1b,tag:{CustomModelData:44}}]}
execute align xyz run summon minecraft:armor_stand ~0.5 ~2 ~0.5 {CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCPearlDealer","NPC"],CustomName:'{"text":"Pearl Dealer","color":"dark_purple","italic":false,"bold":false}'}
execute align xyz run summon minecraft:armor_stand ~0.5 ~1.7 ~0.5 {CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCPearlDealer","NPC"],CustomName:'{"text":"CLICK","color":"yellow","italic":false,"bold":true}'}
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Skyblock Remake> ","color":"blue","bold":false},{"text":"NPC Placed!","color":"none","bold":false}]
#------------------------------------------#