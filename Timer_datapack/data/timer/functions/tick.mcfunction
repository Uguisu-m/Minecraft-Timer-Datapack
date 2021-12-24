#このfunctionは minecraft:#tick によって毎tick実行されます
#actionbarを1つのfunctionで表示したほうが良いと思うので、カウントアップ、ダウン、ストップウォッチはこのfunctionから表示されます
#ご自身で常時表示させておきたいtitleがあればここに入れてください
#--------------------------------------------------------------------------------------------------------------------

execute if score $show_add Core matches 1 run function timer:title/add
execute if score $show_down Core matches 1 run function timer:title/down
execute if score $show_stopwatch Core matches 1 run function timer:title/stopwatch