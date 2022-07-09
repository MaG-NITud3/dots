
execute as @p at @p if entity @p[predicate=test:is_portal,tag=!PS] run function test:looting_pigmen
execute as @p at @p run effect clear @p minecraft:hunger
execute if entity @e[predicate=test:piglin_offhand_gold,type=piglin] run scoreboard players add @e[predicate=test:piglin_offhand_gold,type=piglin] Barter 1
execute as @e[type=piglin,predicate=test:piglin_offhand_gold] if score @s Barter matches 119 run scoreboard players add @p Times 1
execute as @e[type=piglin,predicate=test:piglin_offhand_gold] if score @s Barter matches 239 run scoreboard players add @p Times 1