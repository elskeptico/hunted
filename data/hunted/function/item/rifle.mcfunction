tag @s add rifleuser

scoreboard players set .rifle raycast 1000

tellraw @s "Flashlight moment"
execute at @s anchored eyes positioned ^ ^ ^.1 run function hunted:item/rifle/raycast

tag @s remove rifleuser
