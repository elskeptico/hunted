execute as @a[scores={vampire.teleport=1..}, tag=!in_coffin] run function hunted:vampire/teleport
execute as @a[scores={werewolf.transform=1..}] run function hunted:werewolf/transform
execute as @a[scores={werewolf.sense=1..}] run function hunted:werewolf/sense
execute as @a[scores={ghost.phase=1..}] run function hunted:ghost/phase
execute as @a[scores={ghost.noise=1..}, tag=!noise_cooldown] run function hunted:ghost/noise
execute as @a[scores={sasquatch.sense=1..}] run function hunted:sasquatch/sense
execute as @a[scores={hunter.sense=1..}] run function hunted:sasquatch/sense
execute as @a[scores={deaths=1..}] run function hunted:death/begin
execute store result score #current gametime run time query gametime

schedule function hunted:tick_2 2