data modify storage records args set value {control:0,Rotation:[1f,1f],UUID:[I;0,0,0,0],name:"Player"}
execute store result storage minecraft:records args.UUID[0] int 1 run data get entity @s UUID[0]
execute store result storage minecraft:records args.UUID[1] int 1 run data get entity @s UUID[1]
execute store result storage minecraft:records args.UUID[2] int 1 run data get entity @s UUID[2]
execute store result storage minecraft:records args.UUID[3] int 1 run data get entity @s UUID[3]
execute store result storage minecraft:records args.Rotation[0] float 1 run data get entity @s Rotation[0]
execute store result storage minecraft:records args.control int 1 run data get entity @s Rotation[0]
execute store result storage minecraft:records args.Rotation[1] float 1 run data get entity @s Rotation[1]

function unset:makestatue with storage minecraft:records args