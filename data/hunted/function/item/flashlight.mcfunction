tag @s add lightuser

scoreboard players set .raycastLimit raycast 10

execute at @s anchored eyes positioned ^ ^ ^ run function hunted:item/flashlight/raycast

tag @s remove lightuser