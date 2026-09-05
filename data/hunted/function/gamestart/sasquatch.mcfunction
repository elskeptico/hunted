tag @s add sasquatch
tag @s add monster
tag @s add flashlight
tag @s add decoyable
effect give @s night_vision infinite 1
attribute @s attack_damage base set 8
attribute @s scale base set 1.75
item replace entity @s armor.chest with diamond_chestplate[item_model="hunted:sasquatch_armor_item", minecraft:equippable={slot:"mainhand",asset_id:"hunted:sasquatch_armor"}]
item replace entity @s armor.legs with diamond_leggings[item_model="hunted:sasquatch_armor_item", minecraft:equippable={slot:"mainhand",asset_id:"hunted:sasquatch_armor"}]
item replace entity @s armor.feet with diamond_boots[item_model="hunted:sasquatch_armor_item", minecraft:equippable={slot:"mainhand",asset_id:"hunted:sasquatch_armor"}]
item replace entity @s armor.head with diamond_helmet[item_model="hunted:sasquatch_armor_item", minecraft:equippable={slot:"mainhand",asset_id:"hunted:sasquatch_armor"}]
tp @s @e[type=marker,tag=sasquatch_trap,sort=random,limit=1]
title @s title {"text": "You are a SASQUATCH", "color": "white"}
title @s subtitle {"text": "You are trapped for three minutes", "color": "white"}
title @s actionbar {"text": "Press G to view info and abilities", "color": "white"}