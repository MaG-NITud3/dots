execute as @p if predicate mag:thunder run say thunder started on
execute as @p at @p if predicate mag:thunder run scoreboard players get @p GameTicks
execute if predicate mag:thunder run tag @p add Thunder
