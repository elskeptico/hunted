scoreboard objectives add playercount dummy
scoreboard objectives add vampire.transform trigger
scoreboard objectives add werewolf.transform trigger
scoreboard objectives add werewolf.sense trigger
scoreboard objectives add ghost.phase trigger
scoreboard objectives add ghost.noise trigger
scoreboard objectives add sasquatch.sense trigger
scoreboard objectives add changeling.wolf trigger
scoreboard objectives add changeling.horse trigger
scoreboard objectives add changeling.sheep trigger
scoreboard objectives add changeling.bee trigger
scoreboard objectives add changeling.salmon trigger
scoreboard players enable @s vampire.transform
scoreboard players enable @a werewolf.transform 
scoreboard players enable @a werewolf.sense
scoreboard players enable @a ghost.phase 
scoreboard players enable @a ghost.noise 
scoreboard players enable @a sasquatch.sense
scoreboard players enable @a changeling.wolf
scoreboard players enable @a changeling.horse
scoreboard players enable @a changeling.sheep 
scoreboard players enable @a changeling.bee
scoreboard players enable @a changeling.salmon





schedule function hunted:tick_2 2
tellraw @a "Hunted Datapack Loaded!"