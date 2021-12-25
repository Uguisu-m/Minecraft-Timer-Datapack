# Minecraft-Timer-Datapack
Minecraft ver1.13~1.18.1 まで動作確認済み。1.13 以前は対応していません。  
アクションバーにタイマーを表示するDatapackです。カウントアップ機能(ストップウォッチ)/カウントダウン機能/一時停止機能が使用可能です。
データパック導入後/reloadコマンドを打つと導入成功のメッセージがチャット欄に表示されるようになっています。

1.使用方法

  ・カウントアップ機能使用方法  
   1./function timer:add/start を実行するとタイマーがカウントアップを始めます。  
   2./function timer:add/stop を実行するとタイマーが停止し、カウントが0:00に戻ります。  
   3./function timer:add/temporary_stop　を実行するとタイマーが一時停止します。  
   4. 一時停止後　/function timer:add/restart　を実行するとカウントアップが再開されます。  
   
   
   ・カウントダウン機能使用方法  
   1./function timer:down/set　を実行すると、  チャット欄にタイマーセット用のメッセージが表示されるので、クリックして設定してください。  
   2./function timer:down/start を実行するとタイマーがカウントダウンを始めます。  
   3./function timer:down/stop を実行するとタイマーが停止し、カウントが設定した時間に戻ります。  
   4./function timer:down/temporary_stop　を実行するとタイマーが一時停止します。  
   5. 一時停止後　/function timer:down/restart　を実行するとカウントダウンが再開されます。  
   6. タイマー終了時の音は timer:down/sound で設定可能です。  
   7. タイマー終了時に timer:down/end_process が実行されます。終了時の処理はここに書いてください。  
   
   
   ・ストップウォッチ機能仕様方法(※ストップウォッチ機能では、1tick(=0.05秒)まで細かく計れます)  
   1./function timer:stopwatch/start を実行するとタイマーがカウントアップを始めます。　　
   2./function timer:stopwatch/stop を実行するとタイマーが停止し、カウントが0:00:00に戻ります。　　
   3./function timer:stopwatch/temporary_stop　を実行するとタイマーが一時停止します。
   4. 一時停止後　/function timer:stopwatch/restart　を実行するとカウントアップが再開されます。
   
   ・全体
   1./function timer:display_clear を実行するとタイマーが表示されなくなります。(表示されないだけで処理は続いています。  
   2./function timer:reset を実行するとすべてのタイマーの処理と表示がリセットされます。バグったときなどに実行してください。  
   


2.Datapackに組み込む際のアドバイス  
  ・このdatapackではタイマーを常時表示させるために function timer:tick を毎tick実行しています。  
    ほかにアクションバーに常時表示させたいタイトルがあれば timer:tick に記述してください。(そうしないと上書きされてしまいうまく表示されません)
  ・
