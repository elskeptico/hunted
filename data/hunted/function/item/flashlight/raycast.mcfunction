scoreboard players remove .flashlight raycast 1

tellraw @a "oh yeahh"
particle ash ~ ~ ~
execute if block ^ ^ ^1 minecraft:air if score .flashlight raycast matches 1.. positioned ^ ^ ^1 run function hunted:item/flashlight/raycast
execute unless block ^ ^ ^1 minecraft:air run function hunted:item/flashlight/finish_raycast
execute if score .flashlight raycast matches 0 run function hunted:item/flashlight/finish_raycast