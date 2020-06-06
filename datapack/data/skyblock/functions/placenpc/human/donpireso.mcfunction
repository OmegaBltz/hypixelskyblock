#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#----------------NPC PLACE-----------------#
execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~ {NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCDonpiresoMain","NPCDonpireso","NPCMain","NPC"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:scute",Count:1b,tag:{CustomModelData:14}}]}
execute align xyz run summon minecraft:armor_stand ~0.5 ~2 ~ {CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCDonpireso","NPC"],CustomName:'{"text":"Donpireso\'s House","color":"red","italic":false,"bold":false}'}
execute align xyz run summon minecraft:armor_stand ~0.5 ~1.7 ~ {CustomNameVisible:1b,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["NPCDonpireso","NPC"],CustomName:'{"text":"COMING SOON","color":"gold","italic":false,"bold":true}'}
#----------------MESSAGES------------------#
tellraw @a ["",{"text":"Skyblock Remake> ","color":"blue","bold":false},{"text":"NPC Placed!","color":"none","bold":false}]
#------------------------------------------#