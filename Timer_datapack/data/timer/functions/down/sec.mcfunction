schedule function timer:down/sec 1s
execute if entity @a[scores={down_seconds=0}] run function timer:down/score
scoreboard players remove @a down_seconds 1
execute if entity @a[scores={down_minutes=..-1}] run function timer:down/end_process