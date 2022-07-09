execute as @e[predicate=test:piglin_offhand_gold,type=piglin] run scoreboard players add @s Barter 1
execute as @e[type=piglin,predicate=test:piglin_offhand_gold] if score @s Barter matches 120 run scoreboard players add @p Times 1
execute as @e[type=piglin,predicate=test:piglin_offhand_gold] if score @s Barter matches 120 run scoreboard players reset @s Barter
execute as @e[type=piglin,predicate=test:piglin_offhand_gold] run scoreboard players set @s Index 1