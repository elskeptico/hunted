scoreboard objectives add playercount dummy
scoreboard objectives add trappedtime dummy
scoreboard objectives add deaths dummy
scoreboard objectives add monstercount dummy
scoreboard objectives add huntercount dummy
scoreboard players set #count deaths 0
scoreboard players set #count monstercount 0
scoreboard players set #count huntercount 0
scoreboard objectives add vampire.transform trigger
scoreboard objectives add werewolf.transform trigger
scoreboard objectives add werewolf.sense trigger
scoreboard objectives add ghost.phase trigger
scoreboard objectives add ghost.noise trigger
scoreboard objectives add sasquatch.sense trigger
scoreboard objectives add spectator.hunter trigger
scoreboard objectives add spectator.vampire trigger
scoreboard objectives add spectator.werewolf trigger
scoreboard objectives add spectator.ghost trigger
scoreboard objectives add spectator.sasquatch trigger
scoreboard objectives add spectator.wendigo trigger
scoreboard players enable @s vampire.transform
scoreboard players enable @a werewolf.transform 
scoreboard players enable @a werewolf.sense
scoreboard players enable @a ghost.phase 
scoreboard players enable @a ghost.noise 
scoreboard players enable @a sasquatch.sense
scoreboard players enable @a spectator.hunter
scoreboard players enable @a spectator.vampire
scoreboard players enable @a spectator.werewolf 
scoreboard players enable @a spectator.ghost
scoreboard players enable @a spectator.sasquatch
scoreboard players enable @a spectator.wendigo
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