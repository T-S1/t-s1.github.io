[mask time=100 effect="fadeIn" color=0x101010]
[cm]

@clearstack
@bg storage = "title.png" time=100
@wait time = 200

*start

[button x=445 y=320 graphic="title/button_first.png" enterimg="title/button_first.png" target="gamestart" keyfocus=1]
[button x=445 y=420 graphic="title/button_continue.png" enterimg="title/button_continue.png" role="load" keyfocus=2]
[button x=445 y=520 graphic="title/button_config.png" enterimg="title/button_config.png" storage="cg.ks" keyfocus=3]

[mask_off time=100 effect="fadeOut"]

[s]

*gamestart
@cleanup_scene

;一番最初のシナリオファイルへジャンプする
@jump storage="scene001.ks"
