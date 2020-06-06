#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#------------------MENUS-------------------#
execute if entity @s[scores={CollectionPage=-1}] run function menu:menus/mainmenu
execute if entity @s[scores={CollectionPage=0}] run function menu:menus/collectionmenu
execute if entity @s[scores={CollectionPage=1}] run function menu:menus/farming
execute if entity @s[scores={CollectionPage=2}] run function menu:menus/mining
execute if entity @s[scores={CollectionPage=3}] run function menu:menus/combat
execute if entity @s[scores={CollectionPage=4}] run function menu:menus/foraging
execute if entity @s[scores={CollectionPage=5}] run function menu:menus/fishing
execute if entity @s[scores={CollectionPage=6}] run function menu:menus/farming2
execute if entity @s[scores={CollectionPage=7}] run function menu:menus/farming3
execute if entity @s[scores={CollectionPage=8}] run function menu:menus/mining2
execute if entity @s[scores={CollectionPage=9}] run function menu:menus/mining3
execute if entity @s[scores={CollectionPage=10}] run function menu:menus/combat2
execute if entity @s[scores={CollectionPage=11}] run function menu:menus/fishing2
execute if entity @s[scores={CollectionPage=12}] run function menu:menus/trades
execute if entity @s[scores={CollectionPage=13}] run function menu:menus/trades2
execute if entity @s[scores={CollectionPage=14}] run function menu:menus/trades3
execute if entity @s[scores={CollectionPage=15}] run function menu:menus/trades4
execute if entity @s[scores={CollectionPage=16}] run function menu:menus/skillsmenu
execute if entity @s[scores={CollectionPage=17}] run function menu:menus/recipemenu
execute if entity @s[scores={CollectionPage=18}] run function menu:menus/profile
execute if entity @s[scores={CollectionPage=19}] run function menu:menus/craftingtable
execute if entity @s[scores={CollectionPage=20..81}] run function menu:collectionpages
execute if entity @s[scores={CollectionPage=82}] run function menu:menus/profile2
execute if entity @s[scores={CollectionPage=83}] run function menu:menus/skillsmenu2
#------------------------------------------#