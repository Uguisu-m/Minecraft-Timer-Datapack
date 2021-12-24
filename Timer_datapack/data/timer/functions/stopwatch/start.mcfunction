scoreboard players set @a stop_tick -1
scoreboard players set @a stop_seconds 0
scoreboard players set @a stop_minutes 0

#タイトル表示をストップウォッチ用に切り替え
scoreboard players set $show_add Core 0
scoreboard players set $show_down Core 0
scoreboard players set $show_stopwatch Core 1

function timer:stopwatch/tick