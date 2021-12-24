#スコア"down_seconds"の値が0以上9以下の場合は見栄えをよくするためコロンの後に0を表示する
execute if entity @a[scores={down_seconds=0..9}] run title @a actionbar ["",{"score":{"name":"@a","objective":"down_minutes"}},{"text":":0"},{"score":{"name":"@a","objective":"down_seconds"}}]

#スコア"down_seconds"の値が0以上9以下のではない場合はコロンの後に何もつけずに表示する
execute unless entity @a[scores={down_seconds=0..9}] run title @a actionbar ["",{"score":{"name":"@a","objective":"down_minutes"}},{"text":":"},{"score":{"name":"@a","objective":"down_seconds"}}]

schedule function timer:down/display 2s