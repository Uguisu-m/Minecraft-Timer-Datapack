#declare score_holder $repeat_count
#declare score_holder $down_minutes
#declare score_holder $down_seconds
#declare score_holder $show_add
#declare score_holder $show_down
#declare score_holder $show_stopwatch
scoreboard objectives add down_seconds dummy
scoreboard objectives add down_minutes dummy
scoreboard objectives add seconds dummy
scoreboard objectives add minutes dummy
scoreboard objectives add stop_tick dummy
scoreboard objectives add stop_seconds dummy
scoreboard objectives add stop_minutes dummy
scoreboard objectives add Core dummy

#カウントダウンタイマー終了時に音が再生される回数(tick)
scoreboard players set @a Core 10