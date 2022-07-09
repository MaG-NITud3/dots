
execute as @p at @p if entity @p[predicate=test:is_portal,tag=!PS] run function test:looting_pigmen
execute as @p at @p run effect clear @p minecraft:hunger
function test:bartering_queue/bartering_detection
function test:auto_command/check
execute if entity @p[tag=!TPed] if entity @e[type=tnt, nbt={Fuse: 10s}] run function test:enderman_to_tnt
