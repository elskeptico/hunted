tag @s add changeling
tag @s add monster
tag @s add cross
tag @s add spectrogram
attribute @s block_break_speed base set 0
effect give @s night_vision infinite 1
tp @s @e[type=marker,tag=changeling_trap,sort=random]
title @s title {{"text": "You are a CHANGELING", "color": "black"}}
title @s subtitle {"text": "You are trapped for three minutes", "color": "black"}
title @s actionbar {"text": "Press G to view info and abilities", "color": "black"}