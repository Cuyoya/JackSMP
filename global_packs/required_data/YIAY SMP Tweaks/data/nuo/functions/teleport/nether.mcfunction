# Teleport to 11 blocks below bedrock
tellraw @s "Teleporting to Nether..."
execute in the_nether run tp ~ 184 ~

advancement revoke @s only nuo:bottom_overworld

execute if entity @s[gamemode=!creative,gamemode=!spectator] run function nuo:teleport/effects
