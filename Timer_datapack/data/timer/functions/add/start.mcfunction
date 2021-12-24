#時間をリセット
scoreboard players set @a minutes 0
scoreboard players set @a seconds -1

#タイトル表示をカウントアップタイマー用に切り替え
scoreboard players set $show_add Core 1
scoreboard players set $show_down Core 0
scoreboard players set $show_stopwatch Core 0

#タイマーをスタートさせる
function timer:add/sec