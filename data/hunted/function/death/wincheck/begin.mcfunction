scoreboard players set #count monstercount 0
scoreboard players set #count huntercount 0
execute as @a[tag=monster] run scoreboard players add #count monstercount 1
execute as @a[tag=hunter] run scoreboard players add #count huntercount 1
execute if score #count monstercount = 0 run function hunted:death/wincheck/hunter_win
execute if score #count huntercount = 0 run function hunted:death/wincheck/monster_win