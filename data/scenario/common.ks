*start

[macro name="init_scene"]
  [cm]
  [clearfix]
  [start_keyconfig]

  ;メニューボタンの表示
  @showmenubutton

  ;フォント設定
  ;[font size=24 color=0x101010 face="NotoSansJP"]
  [font size=24 face="NotoSansJP"]

  ;メッセージウィンドウの設定
  [position layer="message0" left=85 top=480 width=1110 height=220 page=fore]
  [position layer="message0" margint=70 marginl=70 marginr=70 marginb=30]
  
  ;メッセージウィンドウの表示
  @layopt layer="message0" visible=true

  ;キャラクターの名前が表示される文字領域
  [ptext name="chara_name_area" layer="message0" size=24 x=110 y=500]

  ;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
  [chara_config ptext="chara_name_area"]

  [mask_off time=1000 effect="fadeOut"]
[endmacro]

[macro name="cleanup_scene"]
  [mask time=1000 effect="fadeIn" color=0x101010]

  #

  ;メッセージウィンドウの非表示
  @layopt layer="message0" visible=false

  [cm]
  [clearfix]
[endmacro]

[macro name="visualize_message"]
  ;メッセージウィンドウの表示
  @layopt layer="message0" visible=true
[endmacro]

[macro name="unvisualize_message"]
  ;メッセージウィンドウの非表示
  @layopt layer="message0" visible=false
[endmacro]

[macro name="init_endroll"]
  [keyframe name="e_anim"]
    [frame p="100%" y=-1000]
  [endkeyframe]
  [layopt layer="1" visible=true]
  [mask_off time=1000 effect="fadeOut"]
[endmacro]

[macro name="endroll"]
  ;parameters
  ;  text
  ;  name
  [ptext layer="1" text=%text x=0 y=721 width=1280 color=0xf0f0f0 size=28 align="center" time=10 name=%name]
  [kanim keyframe="e_anim" name=%name easing="linear" time=10000]
  [wait time=2000]
[endmacro]

[return]
