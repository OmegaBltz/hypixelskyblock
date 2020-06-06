#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------DAMAGE ICON----------------#
data merge block 29999978 1 29832 {Text1:'[{"score":{"name":"@e[tag=EntitySelf,sort=nearest,limit=1]","objective":"E_Formula"},"color":"gray"}]'}
execute if data entity @e[tag=EntitySelf,sort=nearest,limit=1] ActiveEffects[{Id:20b}] run data merge block 29999978 1 29832 {Text1:'[{"score":{"name":"@e[tag=EntitySelf,sort=nearest,limit=1]","objective":"E_Formula"},"color":"black"}]'}
execute if data entity @e[tag=EntitySelf,sort=nearest,limit=1] ActiveEffects[{Id:19b}] run data merge block 29999978 1 29832 {Text1:'[{"score":{"name":"@e[tag=EntitySelf,sort=nearest,limit=1]","objective":"E_Formula"},"color":"dark_green"}]'}
execute as @e[tag=EntitySelf,sort=nearest,limit=1,scores={OnFire=0}] run data merge block 29999978 1 29832 {Text1:'[{"score":{"name":"@e[tag=EntitySelf,sort=nearest,limit=1]","objective":"E_Formula"},"color":"gold"}]'}
data modify entity @s CustomName set from block 29999978 1 29832 Text1
tag @s remove DamageDealtNew
#------------------------------------------#