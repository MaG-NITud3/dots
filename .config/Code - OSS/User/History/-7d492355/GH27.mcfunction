execute as @p if predicate mag:thunder run tellraw @p [{"text":"Thunder started at ","color":"#03FCFC"},{"score":{"name":"@p","objective":"GameTicks"},"color":"#34CF0C"},{"text":" ticks","color":"#03FCFC"}]
execute if predicate mag:thunder run tag @p add Thunder
