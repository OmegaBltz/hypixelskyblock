#==================NOTE====================#
# This function was coded by BlueCommander #
# Please don't claim this as your own work #
#   LINK www.youtube.com/c/BlueCommander   #
#==========================================#
#--------------MESSAGE BOOK----------------#
execute if entity @s[tag=LaunchEntityTo] as @p[tag=LaunchPlayer] run function skyblock:launchpad/launchendplayer_to
execute if entity @s[tag=LaunchEntityFrom] as @p[tag=LaunchPlayer] run function skyblock:launchpad/launchendplayer_from
kill @s
#------------------------------------------#