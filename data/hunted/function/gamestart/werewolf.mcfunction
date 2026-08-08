tag @s add werewolf
tag @s add monster
tag @s add garlic
attribute @s block_break_speed base set 0
item replace entity @s armor.chest with netherite_chestplate[item_model="hunted:werewolf_armor"]
item replace entity @s armor.legs with netherite_leggings[item_model="hunted:werewolf_armor"]
item replace entity @s armor.feet with netherite_boots[item_model="hunted:werewolf_armor"]
item replace entity @s armor.head with netherite_helmet[item_model="hunted:werewolf_armor"]

tp @s @e[type=marker,tag=werewolf_trap,sort=random]