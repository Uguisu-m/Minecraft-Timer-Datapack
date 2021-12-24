#"sec.mcfunction"で予定したスケジュールを消す
schedule clear timer:down/sec
schedule clear timer:down/display

#スコア"seconds"の値と、スコア"minutes"の値をもとにもどす
scoreboard players operation @a down_minutes = $down_minutes down_minutes
scoreboard players operation @a down_seconds = $down_seconds down_seconds