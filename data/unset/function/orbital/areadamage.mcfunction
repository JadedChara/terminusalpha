#entities
execute as @e[distance=0..1,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 50 generic_kill
execute as @e[distance=1..2,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 20 generic_kill
execute as @e[distance=2..3,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 15 generic_kill
execute as @e[distance=3..4,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 10 generic_kill
execute as @e[distance=4..6,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 8 generic_kill
execute as @e[distance=6..8,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 6.5 generic_kill
execute as @e[distance=8..10,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 5 generic_kill
execute as @e[distance=10..15,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 2 generic_kill
execute as @e[distance=15..25,nbt={Invulnerable:false},type=!player,type=!item,type=!falling_block] run damage @s 1 generic_kill
#players
execute as @e[distance=0..1,nbt={playerGameType:0}] run damage @s 50 generic_kill
execute as @e[distance=1..2,nbt={playerGameType:0}] run damage @s 20 generic_kill
execute as @e[distance=2..3,nbt={playerGameType:0}] run damage @s 15 generic_kill
execute as @e[distance=3..4,nbt={playerGameType:0}] run damage @s 10 generic_kill
execute as @e[distance=4..6,nbt={playerGameType:0}] run damage @s 8 generic_kill
execute as @e[distance=6..8,nbt={playerGameType:0}] run damage @s 6.5 generic_kill
execute as @e[distance=8..10,nbt={playerGameType:0}] run damage @s 5 generic_kill
execute as @e[distance=10..15,nbt={playerGameType:0}] run damage @s 2 generic_kill
execute as @e[distance=15..25,nbt={playerGameType:0}] run damage @s 1 generic_kill
