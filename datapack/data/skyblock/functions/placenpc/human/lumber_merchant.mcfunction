#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------NPC PLACE-----------------#
execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCLumberMerchantMain","NPCLumberMerchant","NPCMain","NPC"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:scute",Count:1b,tag:{CustomModelData:33}}]}
execute align xyz run summon minecraft:armor_stand ~0.5 ~2 ~ {CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCLumberMerchant","NPC"],CustomName:'{"text":"Lumber Merchant","color":"white","italic":false,"bold":false}'}
execute align xyz run summon minecraft:armor_stand ~0.5 ~1.7 ~ {CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCLumberMerchant","NPC"],CustomName:'{"text":"CLICK","color":"yellow","italic":false,"bold":true}'}
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Skyblock Remake> ","color":"blue","bold":false},{"text":"NPC Placed!","color":"none","bold":false}]
#------------------------------------------#