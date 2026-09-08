tag @s add werewolf
tag @s add monster
tag @s add garlic
tag @s add decoyable
effect give @s night_vision infinite 1
attribute @s scale base set 1.25
tp @s @e[type=marker,tag=werewolf_trap,sort=random,limit=1]
title @s title {"text": "You are a WEREWOLF", "color": "black"}
title @s subtitle {"text": "You are trapped for three minutes", "color": "black"}
title @s actionbar {"text": "Press G to view info and abilities", "color": "black"}