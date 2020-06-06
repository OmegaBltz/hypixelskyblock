#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------TRADE-------------------#
advancement revoke @s only menu:trades/coal
execute if entity @s[scores={CraftFullInv=0}] run clear @s oak_log 1
execute if entity @s[scores={CraftFullInv=0}] run give @s coal 2
execute if entity @s[scores={CraftFullInv=0}] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2 1

execute if entity @s[scores={CraftFullInv=1}] run function menu:trades/fail_nospace
scoreboard players reset @s TradeHadItems
#------------------------------------------#