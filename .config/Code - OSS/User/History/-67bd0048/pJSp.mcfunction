
execute as @p at @p if entity @p[predicate=test:is_portal,tag=!PS] run function test:looting_pigmen
execute as @p at @p run effect clear @p minecraft:hunger
execute if entity @e[predicate=test:piglin_offhand_gold,type=piglin] run scoreboard players add @e[predicate=test:piglin_offhand_gold,type=piglin] Barter 1
function test:bartering_queue/bartering_detection