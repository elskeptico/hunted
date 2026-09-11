scoreboard objectives add playercount dummy
scoreboard objectives add trappedtime dummy
scoreboard objectives add deaths dummy
scoreboard objectives add monstercount dummy
scoreboard objectives add huntercount dummy
scoreboard objectives add raycast dummy
scoreboard players set #count deaths 0
scoreboard players set #count monstercount 0
scoreboard players set #count huntercount 0
scoreboard objectives add vampire.batswarm trigger
scoreboard objectives add werewolf.transform trigger
scoreboard objectives add werewolf.sense trigger
scoreboard objectives add ghost.phase trigger
scoreboard objectives add ghost.noise trigger
scoreboard objectives add sasquatch.sense trigger
scoreboard objectives add wendigo.blind trigger
scoreboard objectives add wendigo.reinforcement trigger
scoreboard objectives add spectator.hunter trigger
scoreboard objectives add spectator.vampire trigger
scoreboard objectives add spectator.werewolf trigger
scoreboard objectives add spectator.ghost trigger
scoreboard objectives add spectator.sasquatch trigger
scoreboard objectives add spectator.wendigo trigger
scoreboard objectives add info trigger
scoreboard objectives add abilities trigger
scoreboard players enable @a info
scoreboard players enable @a abilities 
execute as @a run attribute @s block_break_speed base set 0
team add hunters "Hunters"
team add monsters "Verbal Monsters"
team add ghost "Ghost"
team add sasquatch "Sasquatch"
team add vampire "Vampire"
team add players "Players"

gamerule immediate_respawn true
gamerule keep_inventory true
schedule function hunted:tick_2 2
tellraw @a "Hunted Datapack Loaded!"