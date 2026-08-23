advancement revoke @s only hunted:place_decoy

execute as @e[type=item_frame, tag=sheep_decoy, distance=..10] at @s run function hunted:item/decoy/spawn_decoy