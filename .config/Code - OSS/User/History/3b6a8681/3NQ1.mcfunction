execute at @p if predicate test:pos_check if entity @p[tag=!Spawned] run function test:auto_command/command
execute if entity @p[tag=!Spawned] run tag @p add Spawned