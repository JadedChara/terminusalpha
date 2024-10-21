
execute store result storage target 0 int 1 run random value -180..180 minecraft:180
execute store result storage target x int 1 run data get entity @s Pos[0]
execute store result storage target y int 1 run data get entity @s Pos[1]
execute store result storage target z int 1 run data get entity @s Pos[2]
particle flash ~ ~1 ~ 2 2 2 0 20 normal
playsound minecraft:block.respawn_anchor.charge hostile @a ~ ~ ~ 100 0
playsound minecraft:block.beacon.power_select hostile @a ~ ~ ~ 100 1
execute if score @s orbitalowner matches 0 run scoreboard players set @s orbitalowner 1
scoreboard players set @a[scores={orbitalowner=0}] orbitalowner -1
function unset:orbital/strikewarning
execute if score @s orbitalowner matches 1 run schedule function unset:orbital/orbitalinterim 10s