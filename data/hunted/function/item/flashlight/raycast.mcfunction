scoreboard players remove .raycastLimit raycast 1

execute if block ^ ^ ^1 #minecraft:replaceable if score .raycastLimit raycast matches 1.. positioned ^ ^ ^1 run function hunted:item/flashlight/raycast
execute if block ^ ^ ^1 #minecraft:solid run function hunted:item/flashlight/finish_raycast
execute if score .raycastLimit raycast matches 0 run function hunted:item/flashlight/finish_raycast