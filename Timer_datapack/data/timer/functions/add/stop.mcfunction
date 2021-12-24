#'sec.mcfunction'で予定したスケジュールを消す
schedule clear timer:add/sec
schedule clear timer:add/display

#スコア"seconds"の値とスコア"minutes"の値を0にする
scoreboard players set @a seconds 0
scoreboard players set @a minutes 0