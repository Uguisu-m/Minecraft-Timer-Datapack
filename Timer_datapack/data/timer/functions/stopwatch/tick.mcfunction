scoreboard players add @a stop_tick 1
execute if entity @a[scores={stop_tick=20}] run scoreboard players add @a stop_seconds 1
execute if entity @a[scores={stop_tick=20}] run scoreboard players set @a stop_tick 0
execute if entity @a[scores={stop_seconds=60}] run scoreboard players add @a stop_minutes 1
execute if entity @a[scores={stop_seconds=60}] run scoreboard players set @a stop_seconds 0

schedule function timer:stopwatch/tick 1t