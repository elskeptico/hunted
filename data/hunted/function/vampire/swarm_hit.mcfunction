effect give @s wither 5 2
effect give @s slowness 5 1
tag @s add justswarmed
summon marker ~ ~2 ~ {Tags:["swarming"]}
kill @n[type=marker, tag=swarm, distance=..10, limit=1]