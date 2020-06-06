function stats:calc_ehp
execute if score @s PlayerEHP = @s P_PreHealth run scoreboard players operation @s PlayerEHP = @s P_EHP