execute as @a[scores={vampire.transform=1..}] run function hunted:vampire/transform
execute as @a[scores={werewolf.transform=1..}] run function hunted:werewolf/transform
execute as @a[scores={werewolf.sense=1..}] run function hunted:werewolf/sense
execute as @a[scores={ghost.phase=1..}, tag=!] run function hunted:ghost/phase
execute as @a[scores={ghost.noise=1..}, tag=!noise_cooldown] run function hunted:ghost/noise
execute as @a[scores={changeling.wolf=1..}] run function hunted:changeling/wolf
execute as @a[scores={changeling.horse=1..}] run function hunted:changeling/horse
execute as @a[scores={changeling.sheep=1..}] run function hunted:changeling/sheep
execute as @a[scores={changeling.bee=1..}] run function hunted:changeling/bee
execute as @a[scores={changeling.salmon=1..}] run function hunted:changeling/salmon

schedule function hunted:tick_2 2