function stats:calc_ehp
scoreboard players operation @s PlayerHealthSF = @s P_EHP
#tellraw @p ["",{"score":{"name":"@s","objective":"PlayerHealthSF"},"color":"yellow"},{"text":" * 100 ="}]
scoreboard players operation @s PlayerHealthSF *= c100 Constant
#tellraw @p ["",{"score":{"name":"@s","objective":"PlayerHealthSF"},"color":"yellow"},{"text":"/ "},{"score":{"name":"@s","objective":"P_PreEHP"},"color":"red"}]
scoreboard players operation @s PlayerHealthSF /= @s P_PreEHP
#tellraw @p ["",{"text":"= "},{"score":{"name":"@s","objective":"PlayerHealthSF"},"color":"yellow"},{"text":" * "},{"score":{"name":"@s","objective":"PlayerEHP"},"color":"gold"}]
scoreboard players operation @s PlayerEHP *= @s PlayerHealthSF
#tellraw @p ["",{"text":"= "},{"score":{"name":"@s","objective":"PlayerEHP"},"color":"yellow"},{"text":" / 100 "}]
scoreboard players operation @s PlayerEHP /= c100 Constant
#tellraw @p ["",{"text":"= "},{"score":{"name":"@s","objective":"PlayerEHP"},"color":"yellow"}]