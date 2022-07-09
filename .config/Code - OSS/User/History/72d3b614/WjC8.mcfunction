
execute as @p at @p if entity @p[predicate=test:is_portal,tag=!PS] run function test:looting_pigmen
execute as @p at @p run effect clear @p minecraft:hunger