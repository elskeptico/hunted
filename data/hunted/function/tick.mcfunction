execute as @e if dimension minecraft:overworld run function hunted:tick/entities
execute if score #current gametime run function hunted:first_load