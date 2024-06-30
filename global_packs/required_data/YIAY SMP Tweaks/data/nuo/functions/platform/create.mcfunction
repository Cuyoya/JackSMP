tag @s remove nuo.teleporting

fill ~1 ~2 ~1 ~-1 ~ ~-1 air
fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 netherrack
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 netherrack replace lava

playsound minecraft:block.portal.travel block @s
particle minecraft:portal ~ ~ ~ 1 1 1 0.01 600 normal
