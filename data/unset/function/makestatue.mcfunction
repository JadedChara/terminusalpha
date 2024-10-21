scoreboard objectives add temp dummy
scoreboard objectives add control dummy
#scoreboard players add @s control 180
#$scoreboard players add @s temp $(control)
#scoreboard players operation @a temp += @a control
execute store result storage minecraft:records records.Rotation[0] int -1 run scoreboard players get @s temp

#$summon item_display ~ ~1.9 ~ {transformation:{left_rotation:[0f,0f,0f,0f],right_rotation:[0f,0f,90f,0f],translation:[0f,0f,0f],scale:[1f,1f,1f]},CustomNameVisible:1b,Rotation:$(Rotation),CustomName:'{"text":$(name)}',item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:$(UUID)}}}}

$summon item_display ~ ~1.4 ~ {CustomNameVisible:0b,Rotation:$(Rotation),CustomName:'{"text":$(name)}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,180f,0f,1f],translation:[0f,0.5f,0.0005f],scale:[1f,1f,1f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:$(UUID)}}}}

data modify entity @n[type=minecraft:item_display] Rotation set from storage minecraft:records args.Rotation
data modify entity @n[type=minecraft:item_display] CustomName set string entity @n[type=minecraft:item_display] item.components."minecraft:profile".name
scoreboard objectives remove temp
scoreboard objectives remove control
