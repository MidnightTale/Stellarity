damage @s 6 minecraft:lightning_bolt by @p from @p
particle minecraft:electric_spark ~ ~1 ~ .25 .25 .25 1.1 15 normal
particle minecraft:dust 0.957 0.957 0.957 1 ~ ~1 ~ .4 .4 .4 1.1 9 force @a[distance=..32]
particle minecraft:dust 0.302 0.765 1 1 ~ ~1 ~ .4 .4 .4 1.1 9 force @a[distance=..32]

playsound stellarity:item.elektra_shield.zap player @a[distance=0..] ~ ~ ~ 1 1

execute if entity @s[type=creeper,predicate=stellarity:utils/chance/33percent,nbt=!{powered:1b}] run function stellarity:items/elektra_shield/dash/charge_creepers