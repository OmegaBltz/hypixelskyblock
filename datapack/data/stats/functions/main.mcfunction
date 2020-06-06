#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------HEALTH------------------#
execute as @a run function stats:player_stat_main
execute as @a run title @s actionbar ["",{"score":{"name":"@s","objective":"PlayerHP"},"color":"red"},{"text":"/","color":"red"},{"score":{"name":"@s","objective":"P_Health"},"color":"red"},{"text":"❤    ","color":"red"},{"score":{"name":"@s","objective":"P_Defense"},"color":"green"},{"text":"❈ Defense    ","color":"green"},{"score":{"name":"@s","objective":"P_ManaPool"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"P_ManaPool"},"color":"aqua"},{"text":"✎ Mana","color":"aqua"}]
#-------------DAMAGE DEALING---------------#
execute as @e[type=minecraft:arrow,tag=!GotStats] at @s run function stats:arrowstats
tag @e[type=arrow,nbt={inGround:1b}] add inGround
scoreboard players add @e[tag=inGround] ArrowInGround 1
kill @e[scores={ArrowInGround=20..}]

execute as @e[type=!#stats:show_hp,tag=!NPC,tag=!HasHealthDisplay] run function stats:show_hp_new
execute as @e[type=!#stats:show_hp,nbt={HurtTime:10s},tag=HasHealthDisplay] at @s run function stats:damage_update
scoreboard players reset @a PlayerAttacked
#--------------DAMAGE ICONS----------------#
scoreboard players add @e[tag=DamageDealt] DamageMsgTimer 1
kill @e[tag=DamageDealt,scores={DamageMsgTimer=20..}]
#------------------------------------------#