effect @s give wither 2 5
effect @s give slowness 1 5
particle squid_ink
tag @s add justswarmed
summon marker ~ ~ ~ {Tags:["swarming"]}
kill @n[type=marker, tag=swarm, distance=..10, limit=1]