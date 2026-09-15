scoreboard players remove .flashlight raycast 1

tellraw @a "oh yeahh"
particle ash ~ ~ ~

execute unless block ^ ^ ^.1 #minecraft:air run return run function hunted:item/flashlight/finish_raycast
execute if score .flashlight raycast matches 0 run return run function hunted:item/flashlight/finish_raycast
execute if block ^ ^ ^.1 #minecraft:air if score .flashlight raycast matches 1.. positioned ^ ^ ^.1 run function hunted:item/flashlight/raycast