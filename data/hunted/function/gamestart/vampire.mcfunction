tag @s add vampire
tag @s add monster
tag @s add cross
tag @s add garlic
attribute @s attack_speed base set 12
attribute @s attack_damage base set 4
effect give @s night_vision infinite 1
tp @s @e[type=marker,tag=vampire_trap,sort=random,limit=1]
title @s title {"text": "You are a VAMPIRE", "color": "white"}
title @s subtitle {"text": "You are trapped for three minutes", "color": "white"}
title @s actionbar {"text": "Press G to view info and abilities", "color": "white"}