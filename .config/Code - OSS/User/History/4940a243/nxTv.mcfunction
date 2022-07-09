execute store result score @p GameTicks run time query gametime
execute if predicate mag:rain run scoreboard players get @p GameTicks
execute unless predicate mag:rain run tag @p remove Rain
execute unless predicate mag:thunder run tag @p remove Thunder
execute if entity @p[tag=!Rain] run function mag:rain_check
execute if entity @p[tag=!Thunder] run function mag:thunder_check