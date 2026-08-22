tag @s add werewolf
tag @s add monster
tag @s add garlic
attribute @s block_break_speed base set 0
effect give @s night_vision infinite 1
item replace entity @s armor.chest with netherite_chestplate[item_model="hunted:werewolf_head"]
item replace entity @s armor.legs with netherite_leggings[item_model="hunted:werewolf_chest"]
item replace entity @s armor.feet with netherite_boots[item_model="hunted:werewolf_legs"]
item replace entity @s armor.head with netherite_helmet[item_model="hunted:werewolf_feet"]
tp @s @e[type=marker,tag=werewolf_trap,sort=random]
title @s title {{"text": "You are a WEREWOLF", "color": "black"}}
title @s subtitle {"text": "You are trapped for three minutes", "color": "black"}
title @s actionbar {"text": "Press G to view info and abilities", "color": "black"}