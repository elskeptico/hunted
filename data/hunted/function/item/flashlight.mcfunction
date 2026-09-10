tag @s add lightuser

scoreboard players set .raycastLimit raycast 10

tellraw @s "Flashlight moment"
execute at @s anchored eyes positioned ^ ^ ^ run summon interaction ^ ^ ^ {Tags:["raycast"]}

tag @s remove lightuser