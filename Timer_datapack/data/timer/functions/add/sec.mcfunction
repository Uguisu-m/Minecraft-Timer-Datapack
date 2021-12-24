#処理部分

#1秒ごとにこのfunctionを実行する
schedule function timer:add/sec 1s

#スコア"seconds"の値を1増やす
scoreboard players add @a seconds 1

#スコア"seconds"の値が60になったらスコア"minutes"の値を1増やす
execute if entity @a[scores={seconds=60}] run scoreboard players add @a minutes 1

#スコア"seconds"の値が60になったらスコア"seconds"の値を0にする
execute if entity @a[scores={seconds=60}] run scoreboard players set @a seconds 0