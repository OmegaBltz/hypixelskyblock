#==================NOTE====================#
# Massive Thanks To Tryashtar For The Base #
#   Of This Item Sorting (By Name Length)  #
#==========================================#
#---------------PLAYER IDS-----------------#
data modify storage blue:item item.id set from entity @s Item.id
execute store result score #length StringLength run data get storage blue:item item.id
execute if score #length StringLength matches 13 run function skyblock:giverarity/length_13
execute if score #length StringLength matches 14 run function skyblock:giverarity/length_14
execute if score #length StringLength matches 15 run function skyblock:giverarity/length_15
execute if score #length StringLength matches 16 run function skyblock:giverarity/length_16
execute if score #length StringLength matches 17 run function skyblock:giverarity/length_17
execute if score #length StringLength matches 18 run function skyblock:giverarity/length_18
execute if score #length StringLength matches 19 run function skyblock:giverarity/length_19
execute if score #length StringLength matches 20 run function skyblock:giverarity/length_20
execute if score #length StringLength matches 21 run function skyblock:giverarity/length_21
execute if score #length StringLength matches 22 run function skyblock:giverarity/length_22
execute if score #length StringLength matches 23 run function skyblock:giverarity/length_23
execute if score #length StringLength matches 24 run function skyblock:giverarity/length_24
execute if score #length StringLength matches 25 run function skyblock:giverarity/length_25
execute if score #length StringLength matches 26 run function skyblock:giverarity/length_26
execute if score #length StringLength matches 27 run function skyblock:giverarity/length_27
execute if score #length StringLength matches 28 run function skyblock:giverarity/length_28
execute if score #length StringLength matches 29 run function skyblock:giverarity/length_29
execute if score #length StringLength matches 30 run function skyblock:giverarity/length_30
execute if score #length StringLength matches 31 run function skyblock:giverarity/length_31
execute if score #length StringLength matches 32 run function skyblock:giverarity/length_32
execute if score #length StringLength matches 33 run function skyblock:giverarity/length_33
execute if score #length StringLength matches 34 run function skyblock:giverarity/length_34
execute if score #length StringLength matches 35 run function skyblock:giverarity/length_35
execute if score #length StringLength matches 36 run function skyblock:giverarity/length_36
execute if score #length StringLength matches 37 run function skyblock:giverarity/length_37
execute if score #length StringLength matches 38 run function skyblock:giverarity/length_38
execute if score #length StringLength matches 39 run function skyblock:giverarity/length_39
execute if score #length StringLength matches 40 run function skyblock:giverarity/length_40
execute if score #length StringLength matches 42 run function skyblock:giverarity/length_42
execute if score #length StringLength matches 44 run function skyblock:giverarity/length_44
#------------------------------------------#