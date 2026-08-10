execute as @a run function hunted:gamestart/each_player
tellraw @a "1"
execute if score #playercount playercount = #playercount one run function hunted:gamestart/logic/one
execute if score #playercount playercount = #playercount two run function hunted:gamestart/logic/one
execute if score #playercount playercount = #playercount three run function hunted:gamestart/logic/three
execute if score #playercount playercount = #playercount four run function hunted:gamestart/logic/four
execute if score #playercount playercount = #playercount five run function hunted:gamestart/logic/five
execute if score #playercount playercount = #playercount six run function hunted:gamestart/logic/six
execute if score #playercount playercount = #playercount seven run function hunted:gamestart/logic/seven
execute if score #playercount playercount = #playercount eight run function hunted:gamestart/logic/eight
execute if score #playercount playercount = #playercount nine run function hunted:gamestart/logic/nine