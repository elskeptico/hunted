tag @s add spectator
tag @s remove monster
tag @s remove hunter
tag @s remove spectrogram
tag @s remove cross
tag @s remove garlic
tag @s remove vampire
tag @s remove werewolf
tag @s remove sasquatch
tag @s remove flashlight
tag @s remove wendigo
tag @s remove decoyable
scoreboard players add #deaths deaths 1
function hunted:death/wincheck/begin
execute if score #count kills matches 1 run function wendigo:level/2
execute if score #count kills matches 2 run function wendigo:level/3
execute if score #count kills matches 3 run function wendigo:level/4
execute if score #count kills matches 4 run function wendigo:level/5
execute if score #count kills matches 5 run function wendigo:level/6

clear @s
effect clear @s
tp @a[limit=1, sort=nearest, tag=!spectator]
