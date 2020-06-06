scoreboard players operation @s P_PreEHP = @s P_EHP
scoreboard players operation @s P_EHP = @s P_Defense
scoreboard players add @s P_EHP 100
scoreboard players operation @s P_EHP *= @s P_Health
scoreboard players operation @s P_EHP /= c100 Constant