#スコア"seconds"の値が0以上9以下の場合は見栄えをよくするためコロンの後に0を表示する
execute if entity @a[scores={seconds=0..9}] run title @a actionbar ["",{"score":{"name":"@a","objective":"minutes"}},{"text":":0"},{"score":{"name":"@a","objective":"seconds"}}]

#スコア"seconds"の値が0以上9以下のではない場合はコロンの後に何もつけずに表示する
execute unless entity @a[scores={seconds=0..9}] run title @a actionbar ["",{"score":{"name":"@a","objective":"minutes"}},{"text":":"},{"score":{"name":"@a","objective":"seconds"}}]

schedule function timer:add/display 2s