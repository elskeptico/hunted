tag @s add lightuser

scoreboard players set .flashlight raycast 10

tellraw @s "Flashlight moment"
execute at @s anchored eyes positioned ^ ^ ^ run function hunted:item/flashlight/raycast

tag @s remove lightuser