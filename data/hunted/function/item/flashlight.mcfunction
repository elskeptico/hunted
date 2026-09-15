tag @s add lightuser

scoreboard players set .flashlight raycast 1000

tellraw @s "Flashlight moment"
execute at @s anchored eyes positioned ^ ^ ^.1 run function hunted:item/flashlight/raycast

tag @s remove lightuser
