# villager nbt watcher

for Minecraft JE 1.14

## なにこれ

新村人のnbtを可視化するdatapack

## 使い方

1. [ここ！！！！](https://github.com/ankoton/villager_nbt_watcher/releases)からダウンロードしたいバージョンの`Assets`を開き、`villager_nbt_watcher.zip`をダウンロードする。
2. ダウンロードしたzipファイルを入れたいワールドのフォルダを開いてdatapacksの中に入れます。
  例えば、`.minecraft/saves/testワールド/datapacks/villager_nbt_watcher.zip`みたいなかんじになります
3. 入れたワールドに入って`/reload`コマンドを実行。
4. あとは好きに


## 注意

- scoreboardをぐちゃぐちゃにするので専用の新ワールドを作ったほうがいいと思います。

- 頭よわよわアルゴリズムのため動作が重いかも。　　

- 村人の数が20人を超えるとGossipsを全て読み取れません。

- 読み込み範囲内に村は1つだけにしたほうがいいです。じゃないと表示される情報量が多すぎる。つまりスポーンチャンクから離れてね。

## 動作

- 紐づけされたベッドをライン表示　　

- 紐づけされた職業ブロックをライン表示　　

- 紐づけされた集会所のライン表示

- Gossipsが変わった瞬間にチャットログに流す　村人が多いと早すぎてよくわからん　　

- ゴーレムがスポーンした瞬間にゴーレムが一言しゃべる

### 右側

- daytime マイクラ内時刻　　

- villager 読み込んでいる（？）村人の数　　

- total_golem_count ゴーレムのスポーン自動カウント

- show_bed_line ベッドをライン表示するかどうか

- show_job_line ジョブをライン表示するかどうか

- show_meeting_line 集会所をライン表示するかどうか

### triggerコマンド系

- `/trigger bed_line` ベッドのライン表示を切り替え(実行するたびに 表示/非表示 が入れ替わる)

- `/trigger job_line` ジョブのライン表示を切り替え(実行するたびに 表示/非表示 が入れ替わる)

- `/trigger meeting_line` 集会所のライン表示を切り替え(実行するたびに 表示/非表示 が入れ替わる)

- `/trigger reset_golemcount` アイアンゴーレムのスポーンカウントをリセットする


## 製作者
あん
