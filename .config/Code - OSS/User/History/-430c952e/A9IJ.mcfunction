summon minecraft:enderman 209.48 47.00 88.47 {Tags:["EnderMan"], PersistenceRequired:1b, Health: 36.0f, Fire: 280}
summon zombie 202.61 65.00 74.36 {Tags:["Zom1"],IsBaby:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Damage:140,Enchantments:[{id:"minecraft:smite",lvl:2s}]}},{}],HandDropChances:[2.000F,0.085F],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Damage:80,Enchantments:[{id:"minecraft:protection",lvl:3s},{id:"minecraft:feather_falling",lvl:4s},{id:"minecraft:unbreaking",lvl:3s}]}},{},{},{}],ArmorDropChances:[2.000F,2.000F,2.000F,0.085F]}
summon creeper 202 65 73 {Tags: [Crep1]}
summon enderman 202 65 70 {Health: 28, NoAI: 1b, Tags:["Man1"]} 
summon enderman 204 65 71 {Health: 28, NoAI: 1b, Tags:["Man2"]}
summon enderman 200 65 71 {Health: 28, NoAI: 1b, Tags:["Man3"]}
tp @e[tag=Man1,type=enderman] 203.44 65.00 72.65 -394.35 0.15
tp @e[tag=Man2,type=enderman] 202.80 65.00 71.87 -496.35 2.40
tp @e[tag=Man3,type=enderman] 202.02 65.00 72.67 -358.65 2.85
tp @e[tag=Crep1,type=creeper] 202.87 65.00 72.91 -326.85 5.55
tp @e[tag=Zom1, type=zombie] 202.61 65.00 74.36 -567.75 3.75
tag @p add Executed
