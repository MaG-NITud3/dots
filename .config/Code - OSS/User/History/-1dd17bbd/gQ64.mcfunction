execute as @p if predicate mag:rain run say rain started on
execute as @p at @p if predicate mag:rain run scoreboard players get @p GameTicks
execute if predicate mag:rain run tag @p add Rain
