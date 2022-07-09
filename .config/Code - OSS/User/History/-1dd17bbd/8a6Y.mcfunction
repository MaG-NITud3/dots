execute as @p if predicate mag:rain run tellraw @p [{"text":"Rain started at ","color":"#03FCFC"},{"score":{"name":"@p","objective":"GameTicks"},"color":"#34CF0C"},{"text":" ticks","color":"#03FCFC"}]
execute if predicate mag:rain run tag @p add Rain
