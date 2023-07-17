execute store result score #difficulty stellarity.misc run difficulty

execute unless predicate stellarity:mobs/eol/is_daytime if score #difficulty stellarity.misc matches 1 run scoreboard players set #damage stellarity.misc 80
execute unless predicate stellarity:mobs/eol/is_daytime if score #difficulty stellarity.misc matches 2 run scoreboard players set #damage stellarity.misc 110
execute unless predicate stellarity:mobs/eol/is_daytime if score #difficulty stellarity.misc matches 3 run scoreboard players set #damage stellarity.misc 150

execute if predicate stellarity:mobs/eol/is_daytime if score #difficulty stellarity.misc matches 1 run scoreboard players set #damage stellarity.misc 100
execute if predicate stellarity:mobs/eol/is_daytime if score #difficulty stellarity.misc matches 2 run scoreboard players set #damage stellarity.misc 130
execute if predicate stellarity:mobs/eol/is_daytime if score #difficulty stellarity.misc matches 3 run scoreboard players set #damage stellarity.misc 170

scoreboard players set #armor_penetration stellarity.misc 0
scoreboard players set #ignore_resistance stellarity.misc 0
scoreboard players set #ignore_iframes stellarity.misc 1
scoreboard players set #damage_type stellarity.misc 2
scoreboard players set #damage_effects stellarity.misc 0

tag @s add stellarity.damage.eol.prismatic_bolts

function stellarity:utils/damage/start

scoreboard players set #damage stellarity.misc 100

tag @e[type=marker,limit=1,sort=nearest] add stellarity.damage.attacker

function stellarity:utils/damage/start
