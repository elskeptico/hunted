effect @s give wither 2 5
effect @s give slowness 1 5
tag @s add justswarmed
summon marker ~ ~2 ~ {Tags:["swarming"]}
kill @n[type=marker, tag=swarm, distance=..10, limit=1]