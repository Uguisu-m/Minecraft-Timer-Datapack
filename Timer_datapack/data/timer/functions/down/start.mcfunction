function timer:load
scoreboard players operation $down_minutes down_minutes = @a down_minutes
scoreboard players operation $down_seconds down_seconds = @a down_seconds

#タイトル表示をカウントアップダウン用に切り替え
scoreboard players set $show_add Core 0
scoreboard players set $show_down Core 1
scoreboard players set $show_stopwatch Core 0

function timer:down/sec