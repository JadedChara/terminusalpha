$playsound minecraft:entity.warden.sonic_boom hostile @a $(x) $(y) $(z) 100 0
$playsound minecraft:entity.warden.sonic_boom hostile @a $(x) $(y) $(z) 100 1 
$execute positioned $(x) $(y) $(z) run summon block_display ~ ~ ~ {view_range:15f,Rotation:[45F,0F],Tags:["beam"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-10f,-0.5f],scale:[1f,2000f,1f]},block_state:{Name:"minecraft:white_stained_glass"}}
$execute positioned $(x) $(y) $(z) run summon block_display ~ ~ ~ {view_range:15f,Rotation:[45F,0F],Tags:["beam"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.6f,-10f,-0.6f],scale:[1.2f,2000f,1.2f]},block_state:{Name:"minecraft:white_stained_glass"}}
$execute positioned $(x) $(y) $(z) run summon block_display ~ ~ ~ {view_range:15f,Rotation:[45F,0F],Tags:["beam"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.45f,-10f,-0.45f],scale:[0.9f,2000f,0.9f]},block_state:{Name:"minecraft:smooth_quartz"}}
$execute positioned $(x) $(y) $(z) run function unset:orbital/areadamage


#layer 1
$execute positioned $(x) $(y) $(z) run particle minecraft:soul_fire_flame ^ ^ ^ 1.5 1.5 1.5 0 100 normal
$execute positioned $(x) $(y) $(z) run particle minecraft:campfire_signal_smoke ^ ^ ^ 2.5 2.5 2.5 0 100 normal
$execute positioned $(x) $(y) $(z) run particle minecraft:explosion ^ ^ ^ 3 3 3 0 10 normal
$execute positioned $(x) $(y) $(z) run particle minecraft:flash ^ ^ ^ 3 3 3 0 25 normal
$execute positioned $(x) $(y) $(z) run fill ~1 ~-5 ~ ~-1 ~-5 ~ air replace
$execute positioned $(x) $(y) $(z) run fill ~ ~-5 ~1 ~ ~-5 ~-1 air replace

#layer 2
$execute positioned $(x) $(y) $(z) run fill ~ ~-4 ~2 ~ ~50 ~-2 air replace
$execute positioned $(x) $(y) $(z) run fill ~2 ~-4 ~ ~-2 ~50 ~ air replace
$execute positioned $(x) $(y) $(z) run fill ~-1 ~-4 ~1 ~1 ~50 ~-1 air replace

#layer 3
$execute positioned $(x) $(y) $(z) run fill ~ ~-3 ~4 ~ ~40 ~-4 air replace
$execute positioned $(x) $(y) $(z) run fill ~4 ~-3 ~ ~-4 ~40 ~ air replace
$execute positioned $(x) $(y) $(z) run fill ~-3 ~-3 ~1 ~3 ~40 ~-1 air replace
$execute positioned $(x) $(y) $(z) run fill ~-1 ~-3 ~3 ~1 ~40 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~-2 ~-3 ~2 ~2 ~40 ~-2 air replace

#layer 4
$execute positioned $(x) $(y) $(z) run fill ~1 ~-2 ~7 ~-1 ~37 ~-7 air replace
$execute positioned $(x) $(y) $(z) run fill ~7 ~-2 ~1 ~-7 ~37 ~-1 air replace
$execute positioned $(x) $(y) $(z) run fill ~3 ~-2 ~6 ~-3 ~37 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~-2 ~3 ~-6 ~37 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~4 ~-2 ~5 ~-4 ~37 ~-5 air replace
$execute positioned $(x) $(y) $(z) run fill ~5 ~-2 ~4 ~-5 ~37 ~-4 air replace

#layer 5
$execute positioned $(x) $(y) $(z) run fill ~1 ~-1 ~8 ~-1 ~-1 ~-8 air replace
$execute positioned $(x) $(y) $(z) run fill ~8 ~-1 ~1 ~-8 ~-1 ~-1 air replace
$execute positioned $(x) $(y) $(z) run fill ~3 ~-1 ~7 ~-3 ~-1 ~-7 air replace
$execute positioned $(x) $(y) $(z) run fill ~7 ~-1 ~3 ~-7 ~-1 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~4 ~-1 ~6 ~-4 ~-1 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~-1 ~4 ~-6 ~-1 ~-4 air replace
$execute positioned $(x) $(y) $(z) run fill ~5 ~-1 ~5 ~-5 ~-1 ~-5 air replace

#layer 6
$execute positioned $(x) $(y) $(z) run fill ~3 ~ ~10 ~-3 ~35 ~-10 air replace
$execute positioned $(x) $(y) $(z) run fill ~10 ~ ~3 ~-10 ~35 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~5 ~ ~9 ~-5 ~35 ~-9 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~ ~5 ~-9 ~35 ~-5 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~ ~8 ~-6 ~35 ~-8 air replace
$execute positioned $(x) $(y) $(z) run fill ~8 ~ ~6 ~-8 ~35 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~7 ~ ~7 ~-7 ~35 ~-7 air replace

#layer 7
$execute positioned $(x) $(y) $(z) run fill ~3 ~1 ~12 ~-3 ~1 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~1 ~3 ~-12 ~1 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~5 ~1 ~11 ~-5 ~1 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~1 ~5 ~-11 ~1 ~-5 air replace
$execute positioned $(x) $(y) $(z) run fill ~10 ~1 ~7 ~-10 ~1 ~-7 air replace
$execute positioned $(x) $(y) $(z) run fill ~7 ~1 ~10 ~-7 ~1 ~-10 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~1 ~8 ~-9 ~1 ~-8 air replace
$execute positioned $(x) $(y) $(z) run fill ~8 ~1 ~9 ~-8 ~1 ~-9 air replace

#layer 8
$execute positioned $(x) $(y) $(z) run fill ~3 ~2 ~14 ~-3 ~34 ~-14 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~2 ~3 ~-14 ~34 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~5 ~2 ~13 ~-5 ~34 ~-13 air replace
$execute positioned $(x) $(y) $(z) run fill ~13 ~2 ~5 ~-13 ~34 ~-5 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~2 ~7 ~-12 ~34 ~-7 air replace
$execute positioned $(x) $(y) $(z) run fill ~7 ~2 ~12 ~-7 ~34 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~2 ~8 ~-11 ~34 ~-8 air replace
$execute positioned $(x) $(y) $(z) run fill ~8 ~2 ~11 ~-8 ~34 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~10 ~2 ~9 ~-10 ~34 ~-9 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~2 ~10 ~-9 ~34 ~-10 air replace

#layer 9
$execute positioned $(x) $(y) $(z) run fill ~3 ~3 ~16 ~-3 ~3 ~-16 air replace
$execute positioned $(x) $(y) $(z) run fill ~16 ~3 ~3 ~-16 ~3 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~3 ~15 ~-6 ~3 ~-15 air replace
$execute positioned $(x) $(y) $(z) run fill ~15 ~3 ~6 ~-15 ~3 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~3 ~8 ~-14 ~3 ~-8 air replace
$execute positioned $(x) $(y) $(z) run fill ~8 ~3 ~14 ~-8 ~3 ~-14 air replace
$execute positioned $(x) $(y) $(z) run fill ~13 ~3 ~10 ~-13 ~3 ~-10 air replace
$execute positioned $(x) $(y) $(z) run fill ~10 ~3 ~13 ~-10 ~3 ~-13 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~3 ~11 ~-12 ~3 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~3 ~12 ~-11 ~3 ~-12 air replace

#layer 10
$execute positioned $(x) $(y) $(z) run fill ~3 ~4 ~18 ~-3 ~33 ~-18 air replace
$execute positioned $(x) $(y) $(z) run fill ~18 ~4 ~3 ~-18 ~33 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~4 ~17 ~-6 ~33 ~-17 air replace
$execute positioned $(x) $(y) $(z) run fill ~17 ~4 ~6 ~-17 ~33 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~4 ~16 ~-9 ~33 ~-16 air replace
$execute positioned $(x) $(y) $(z) run fill ~16 ~4 ~9 ~-16 ~33 ~-9 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~4 ~15 ~-11 ~33 ~-15 air replace
$execute positioned $(x) $(y) $(z) run fill ~15 ~4 ~11 ~-15 ~33 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~4 ~14 ~-12 ~33 ~-14 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~4 ~12 ~-14 ~33 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~13 ~4 ~13 ~-13 ~33 ~-13 air replace

#layer 11
$execute positioned $(x) $(y) $(z) run fill ~3 ~5 ~19 ~-3 ~32 ~-19 air replace
$execute positioned $(x) $(y) $(z) run fill ~19 ~5 ~3 ~-19 ~32 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~5 ~18 ~-6 ~32 ~-18 air replace
$execute positioned $(x) $(y) $(z) run fill ~18 ~5 ~6 ~-18 ~32 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~5 ~17 ~-9 ~32 ~-17 air replace
$execute positioned $(x) $(y) $(z) run fill ~17 ~5 ~9 ~-17 ~32 ~-9 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~5 ~16 ~-11 ~32 ~-16 air replace
$execute positioned $(x) $(y) $(z) run fill ~16 ~5 ~11 ~-16 ~32 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~5 ~15 ~-12 ~32 ~-15 air replace
$execute positioned $(x) $(y) $(z) run fill ~15 ~5 ~12 ~-15 ~32 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~13 ~5 ~14 ~-13 ~32 ~-14 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~5 ~13 ~-14 ~32 ~-13 air replace

#layer 12
$execute positioned $(x) $(y) $(z) run fill ~3 ~6 ~20 ~-3 ~30 ~-20 air replace
$execute positioned $(x) $(y) $(z) run fill ~20 ~6 ~3 ~-20 ~30 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~6 ~19 ~-6 ~30 ~-19 air replace
$execute positioned $(x) $(y) $(z) run fill ~19 ~6 ~6 ~-19 ~30 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~6 ~18 ~-9 ~30 ~-18 air replace
$execute positioned $(x) $(y) $(z) run fill ~18 ~6 ~9 ~-18 ~30 ~-9 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~6 ~17 ~-11 ~30 ~-17 air replace
$execute positioned $(x) $(y) $(z) run fill ~17 ~6 ~11 ~-17 ~30 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~6 ~16 ~-12 ~30 ~-16 air replace
$execute positioned $(x) $(y) $(z) run fill ~16 ~6 ~12 ~-16 ~30 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~13 ~6 ~15 ~-13 ~30 ~-15 air replace
$execute positioned $(x) $(y) $(z) run fill ~15 ~6 ~13 ~-15 ~30 ~-13 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~6 ~14 ~-14 ~30 ~-14 air replace

#layer 13-15
$execute positioned $(x) $(y) $(z) run fill ~3 ~7 ~21 ~-3 ~27 ~-21 air replace
$execute positioned $(x) $(y) $(z) run fill ~21 ~7 ~3 ~-21 ~27 ~-3 air replace
$execute positioned $(x) $(y) $(z) run fill ~6 ~7 ~20 ~-6 ~27 ~-20 air replace
$execute positioned $(x) $(y) $(z) run fill ~20 ~7 ~6 ~-20 ~27 ~-6 air replace
$execute positioned $(x) $(y) $(z) run fill ~9 ~7 ~19 ~-9 ~27 ~-19 air replace
$execute positioned $(x) $(y) $(z) run fill ~19 ~7 ~9 ~-19 ~27 ~-9 air replace
$execute positioned $(x) $(y) $(z) run fill ~11 ~7 ~18 ~-11 ~27 ~-18 air replace
$execute positioned $(x) $(y) $(z) run fill ~18 ~7 ~11 ~-18 ~27 ~-11 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~7 ~17 ~-12 ~27 ~-17 air replace
$execute positioned $(x) $(y) $(z) run fill ~17 ~7 ~12 ~-17 ~27 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~13 ~7 ~16 ~-13 ~27 ~-16 air replace
$execute positioned $(x) $(y) $(z) run fill ~16 ~7 ~13 ~-16 ~27 ~-13 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~7 ~15 ~-14 ~27 ~-15 air replace
$execute positioned $(x) $(y) $(z) run fill ~15 ~7 ~14 ~-15 ~27 ~-14 air replace

#layer 16-25
$execute positioned $(x) $(y) $(z) run fill ~4 ~10 ~22 ~-4 ~19 ~-22 air replace
$execute positioned $(x) $(y) $(z) run fill ~22 ~10 ~4 ~-22 ~19 ~-4 air replace
$execute positioned $(x) $(y) $(z) run fill ~7 ~10 ~21 ~-7 ~19 ~-21 air replace
$execute positioned $(x) $(y) $(z) run fill ~21 ~10 ~7 ~-21 ~19 ~-7 air replace
$execute positioned $(x) $(y) $(z) run fill ~10 ~10 ~20 ~-10 ~19 ~-20 air replace
$execute positioned $(x) $(y) $(z) run fill ~20 ~10 ~10 ~-20 ~19 ~-10 air replace
$execute positioned $(x) $(y) $(z) run fill ~12 ~10 ~19 ~-12 ~19 ~-19 air replace
$execute positioned $(x) $(y) $(z) run fill ~19 ~10 ~12 ~-19 ~19 ~-12 air replace
$execute positioned $(x) $(y) $(z) run fill ~14 ~10 ~18 ~-14 ~19 ~-18 air replace
$execute positioned $(x) $(y) $(z) run fill ~18 ~10 ~14 ~-18 ~19 ~-14 air replace
$execute positioned $(x) $(y) $(z) run fill ~15 ~10 ~17 ~-15 ~19 ~-17 air replace
$execute positioned $(x) $(y) $(z) run fill ~17 ~10 ~15 ~-17 ~19 ~-15 air replace
$execute positioned $(x) $(y) $(z) run fill ~16 ~10 ~16 ~-16 ~19 ~-16 air replace

function unset:orbital/rng
function unset:orbital/rng
function unset:orbital/rng
function unset:orbital/rng
function unset:orbital/rng

schedule function unset:orbital/orbitalreset 1s