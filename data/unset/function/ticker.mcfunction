execute as @a[scores={wardenblast=1..,timed=..0},x_rotation=-90..75, nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:custom_model_data":440004,"minecraft:custom_data":{terminustype:sculkresonator}}}}] at @s run function unset:wardenblast
execute as @a[scores={wardenblast=1..,timed=..0},x_rotation=75..90,nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:custom_model_data":440004,"minecraft:custom_data":{terminustype:sculkresonator}}}}] at @s run function unset:aoe

scoreboard players add @e[tag=beam] lifespan 1
scoreboard players add @e[tag=strikewarning] lifespan 1
kill @e[tag=beam,scores={lifespan=20..}]
kill @e[tag=strikewarning,scores={lifespan=200..}]

scoreboard players remove @a[scores={wardenblast=1..}] wardenblast 1
scoreboard players remove @a[scores={timed=1..}] timed 1

execute as @e[type=minecraft:bee] run attribute @s minecraft:generic.scale base set 0.5
execute as @e[type=minecraft:spider] run attribute @s minecraft:generic.scale base set 0.5
execute as @e[type=minecraft:cave_spider] run attribute @s minecraft:generic.scale base set 0.5
execute as @e[type=minecraft:frog] run attribute @s minecraft:generic.scale base set 0.75
execute as @e[type=minecraft:silverfish] run attribute @s minecraft:generic.scale base set 0.75
execute as @e[type=minecraft:endermite] run attribute @s minecraft:generic.scale base set 0.75
execute as @e[type=minecraft:tadpole] run attribute @s minecraft:generic.scale base set 0.75
