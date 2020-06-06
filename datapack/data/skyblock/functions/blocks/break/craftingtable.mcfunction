#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#---------------BREAK BLOCK----------------#
kill @s
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"italic":false,"text":"Crafting Table"}'}}}}] run function skyblock:blocks/setitem/craftingtable
#------------------------------------------#