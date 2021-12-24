#t0 s0
execute if entity @a[scores={stop_tick=0..9}] if entity @a[scores={stop_seconds=0..9}] run title @a actionbar ["",{"score":{"name":"@a","objective":"stop_minutes"}},{"text":":0"},{"score":{"name":"@a","objective":"stop_seconds"}},{"text":":0"},{"score":{"name":"@a","objective":"stop_tick"}}]
#t10 s0
execute if entity @a[scores={stop_tick=10..}] if entity @a[scores={stop_seconds=0..9}] run title @a actionbar ["",{"score":{"name":"@a","objective":"stop_minutes"}},{"text":":0"},{"score":{"name":"@a","objective":"stop_seconds"}},{"text":":"},{"score":{"name":"@a","objective":"stop_tick"}}]
#t0 s10
execute if entity @a[scores={stop_tick=0..9}] if entity @a[scores={stop_seconds=10..}] run title @a actionbar ["",{"score":{"name":"@a","objective":"stop_minutes"}},{"text":":"},{"score":{"name":"@a","objective":"stop_seconds"}},{"text":":0"},{"score":{"name":"@a","objective":"stop_tick"}}]
#t10 s10
execute if entity @a[scores={stop_tick=10..}] if entity @a[scores={stop_seconds=10..}] run title @a actionbar ["",{"score":{"name":"@a","objective":"stop_minutes"}},{"text":":"},{"score":{"name":"@a","objective":"stop_seconds"}},{"text":":"},{"score":{"name":"@a","objective":"stop_tick"}}]

