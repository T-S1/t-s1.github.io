;=========================================
; エンドロール
;=========================================
*start

@hidemenubutton

[bg storage="black.png" time=1000]

[cm]
[clearfix]

@init_endroll

[endroll text="【ゲームタイトル】<br>どうせ世界は" name="001"]
[endroll text="【制作】<br>どういう名前にする？" name="002"]
[endroll text="【ディレクター】<br>アレン" name="003"]
[endroll text="【プログラミング】<br>cottotto<br>B<br>C" name="004"]
[endroll text="【イラスト】<br>A<br>B<br>C" name="005"]
[endroll text="【サウンド】<br>A<br>B<br>C" name="006"]
[endroll text="【シナリオ】<br>えんぴつ" name="007"]
[endroll text="【ゲームデザイン】<br>A" name="008"]
[endroll text="【アセット/ツール】<br>ティラノスクリプト" name="009"]
[endroll text="【スペシャルサンクス】<br>A<br>B<br>C" name="010"]

[wait time=10000]
[ptext layer="1" text="Thank you for playing!" x=0 y=346 width=1280 color=0xf0f0f0 size=28 align="center" time=1000 name="last"]
[wait time=3000]

[freeimage layer="1" time=1000]

[mask time=1000 effect="fadeIn" color=0x101010]

@jump storage="scene013.ks"

[cm]
[s]
