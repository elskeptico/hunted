execute store result score #count playercount run list uuids
execute if score #count playercount matches ..2 run function hunted:gamestart/logic/one
execute if score #count playercount matches 3 run function hunted:gamestart/logic/three
execute if score #count playercount matches 4 run function hunted:gamestart/logic/four
execute if score #count playercount matches 5 run function hunted:gamestart/logic/five
execute if score #count playercount matches 6 run function hunted:gamestart/logic/six
execute if score #count playercount matches 7 run function hunted:gamestart/logic/seven
execute if score #count playercount matches 8 run function hunted:gamestart/logic/eight
execute if score #count playercount matches 9 run function hunted:gamestart/logic/nine

schedule function hunted:gamestart/release 1200
schedule function hunted:gamestart/release 3600
