tag @s add ghost
tag @s add monster
tag @s add flashlight
tag @s add spectrogram
attribute @s block_break_speed base set 0
effect give @s night_vision infinite 1
item replace entity @s armor.chest with netherite_chestplate[item_model="hunted:ghost_armor"]
item replace entity @s armor.legs with netherite_leggings[item_model="hunted:ghost_armor"]
item replace entity @s armor.feet with netherite_boots[item_model="hunted:ghost_armor"]
item replace entity @s armor.head with netherite_helmet[item_model="hunted:ghost_armor"]
tp @s @e[type=marker,tag=ghost_trap,sort=random,limit=1]
title @s title {{"text": "You are a HUNTER", "color": "black"}}
title @s subtitle {"text": "You are trapped for three minutes", "color": "black"}
title @s actionbar {"text": "Press G to view info and abilities", "color": "black"}