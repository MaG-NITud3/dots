summon minecraft:enderman 209.48 47.00 88.47 {Tags:["EnderMan"], PersistenceRequired:1b, Health: 36.0f, Fire: 280}
summon zombie 202 65 71 {IsBaby:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Damage:140,Enchantments:[{id:"minecraft:smite",lvl:2s}]}},{}],HandDropChances:[2.000F,0.085F],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Damage:80,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:feather_falling",lvl:4s},{id:"minecraft:unbreaking",lvl:3s}]}},{},{},{}],ArmorDropChances:[2.000F,2.000F,2.000F,0.085F]}
summon creeper 202 65 73
summon enderman 202 65 70 {Health: 28, NoAI: 1b, Tags:["Man1"]} 
summon enderman 204 65 71 {Health: 28, NoAI: 1b, Tags:["Man2"]}
summon enderman 200 65 71 {Health: 28, NoAI: 1b, Tags:["Man3"]}
tp @e[tag=Man1,type=enderman] 204.12 65.00 70.91 -317.70 2.10
tp @e[tag=Man2,type=enderman] 201.05 65.00 70.86 -219.00 4.05
tp @e[tag=Man3,type=enderman] 202.33 65.00 70.20 -411.45 5.10
tag @p add Executed
