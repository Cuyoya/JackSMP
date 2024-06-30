#Teleport to 8 blocks above bedrock
tellraw @s "Teleporting to Overworld..."
execute in overworld run tp ~ -56 ~

advancement revoke @s only nuo:top_nether

execute if entity @s[gamemode=!creative,gamemode=!spectator] run function nuo:teleport/effects
