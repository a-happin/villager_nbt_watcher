# villager nbt watcher

for Minecraft JE 1.14

## なにこれ

新村人のnbtを可視化するdatapack

## 使い方

1. ダウンロードします。[リンク](https://github.com/ankoton/villager_nbt_watcher/releases/download/0.0.1/villager_nbt_watcher.zip)
2. 入れたいワールドのフォルダを開いてdatapacksの中に入れます。
  例: (.minecraft/saves/testワールド/datapacks/villager_nbt_watcher.zip)みたいなかんじになります
3. 入れたワールドに入って`/reload`コマンドを実行。
4. あとは好きに


## 注意

- scoreboardをぐちゃぐちゃにするので専用の新ワールドを作ったほうがいいと思います。

- 頭よわよわアルゴリズムのため動作が重いかも。　　

- 読み込み範囲内に村は1つだけにしたほうがいいです。じゃないと表示される情報量が多すぎる。つまりスポーンチャンクから離れてね。

## 動作

- 紐づけされたベッドをライン表示　　

- 紐づけされた職業ブロックをライン表示　　

- meeting_pointの表示　ただし雑なので村人1人の情報しか見てない（←おい）　　

- Gossipsが変わった瞬間にチャットログに流す　村人が多いと早すぎてよくわからん　　

- ゴーレムがスポーンした瞬間にゴーレムが一言しゃべる

### 右側

- daytime マイクラ内時刻　　

- villager 読み込んでいる（？）村人の数　　

- total_golem_count ゴーレムのスポーン自動カウント　　


## 製作者
あん
