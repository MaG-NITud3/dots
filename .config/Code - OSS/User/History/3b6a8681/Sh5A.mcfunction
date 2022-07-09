execute at @p if predicate test:pos_check if entity @p[tag=!Spawned] run function test:auto_spawner/spawm
tag @p add Spawned