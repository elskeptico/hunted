execute as @a[scores={vampire.transform=1..}] run function hunted:vampire/transform
execute as @a[scores={werewolf.transform=1..}] run function hunted:werewolf/transform
execute as @a[scores={werewolf.sense=1..}] run function hunted:werewolf/sense
execute as @a[scores={ghost.phase=1..}] run function hunted:ghost/phase
execute as @a[scores={ghost.noise=1..}] run function hunted:ghost/noise
execute as @a[scores={skinwalker.wolf=1..}] run function hunted:skinwalker/wolf
execute as @a[scores={skinwalker.horse=1..}] run function hunted:skinwalker/horse
execute as @a[scores={skinwalker.sheep=1..}] run function hunted:skinwalker/sheep
execute as @a[scores={skinwalker.bee=1..}] run function hunted:skinwalker/bee
execute as @a[scores={skinwalker.salmon=1..}] run function hunted:skinwalker/salmon

schedule function hunted:tick_2 2