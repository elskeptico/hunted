tag @s add sasquatch
tag @s add monster
tag @s add flashlight
attribute @s block_break_speed base set 0
item replace entity @s armor.chest with netherite_chestplate[item_model="hunted:sasquatch_head"]
item replace entity @s armor.legs with netherite_leggings[item_model="hunted:sasquatch_chest"]
item replace entity @s armor.feet with netherite_boots[item_model="hunted:sasquatch_legs"]
item replace entity @s armor.head with netherite_helmet[item_model="hunted:sasquatch_feet"]
tp @s @e[type=marker,tag=sasquatch_trap,sort=random,limit=1]