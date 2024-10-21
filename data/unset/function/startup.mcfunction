scoreboard objectives remove wardenblast
scoreboard objectives remove timed
scoreboard objectives remove orbitalowner
scoreboard objectives remove lifespan

scoreboard objectives add wardenblast minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add timed dummy
scoreboard objectives add orbitalowner dummy
scoreboard objectives add lifespan dummy

scoreboard players set @a timed 0
scoreboard players set @a orbitalowner 0

scoreboard objectives setdisplay sidebar timed
function unset:orbital/orbitalreset

