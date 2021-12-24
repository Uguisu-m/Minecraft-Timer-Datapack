execute at @a run playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.5

#繰り返し処理
scoreboard players remove @a Core 1
execute if entity @a[scores={Core=1..}] run schedule function timer:down/sound 1t 