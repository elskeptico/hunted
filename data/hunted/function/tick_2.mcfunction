execute as @a[scores={vampire.transform=1..}] run function hunted:vampire/transform
execute as @a[scores={werewolf.transform=1..}] run function hunted:werewolf/transform
execute as @a[scores={werewolf.sense=1..}] run function hunted:werewolf/sense
execute as @a[scores={ghost.phase=1..}] run function hunted:ghost/phase
execute as @a[scores={ghost.noise=1..}, tag=!noise_cooldown] run function hunted:ghost/noise
execute as @a[scores={sasquatch.sense=1..}] run function hunted:sasquatch/sense
execute as @a[scores={changeling.wolf=1..}] run function hunted:changeling/wolf
execute as @a[scores={changeling.horse=1..}] run function hunted:changeling/horse
execute as @a[scores={changeling.sheep=1..}] run function hunted:changeling/sheep
execute as @a[scores={changeling.bee=1..}] run function hunted:changeling/bee
execute as @a[scores={changeling.salmon=1..}] run function hunted:changeling/salmon
execute as @a[scores={hunter.sense=1..}] run function hunted:sasquatch/sense
execute as @a[scores={deaths=1..}] run function hunted:death/begin
execute as @a[scores={spectator.hunter=1..}] run function hunted:spectator/hunter
execute as @a[scores={spectator.vampire=1..}] run function hunted:spectator/vampire
execute as @a[scores={spectator.werewolf=1..}] run function hunted:spectator/werewolf
execute as @a[scores={spectator.ghost=1..}] run function hunted:spectator/ghost
execute as @a[scores={spectator.sasquatch=1..}] run function hunted:spectator/sasquatch
execute as @a[scores={spectator.wendigo=1..}] run function hunted:spectator/wendigo

schedule function hunted:tick_2 2