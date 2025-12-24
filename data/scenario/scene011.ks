;=========================================
; 光3
;=========================================
*start

[bg storage="black.png" time=1000]

@init_scene

;以下シナリオ
#
曖昧な意識の中で、それでも誰かに会いに来たことを思い出した[p]

[bg storage="hikari3.png" time=1000]

#太一
……そうだ[p]

#太一
ここに……いるんだろう！？[p]

#
……[p]

#？？？
私は……確かにここにいる[p]

#？？？
だが彼は、私とは違う[p]

#？？？
ここは私のものだ[p]

#？？？
だからもう、私達が出会うことは、未来永劫ありえない[p]

#
太一が彼に手を伸ばす[p]

#？？？
なぜ……？[p]

#太一
俺達は確かに、別々の人間だ[p]

#太一
すべてを分かり合って、話し合うのは難しいかもしれない[p]

#太一
けれど、俺は見た[p]

#太一
１人でしかない俺達が、あの世界で、話し合うことができる[p]

#太一
あなたの想いを聞いて、それを受け止めることができる[p]

#太一
これは、あの世界でなきゃ、できない[p]

#太一
だからきっと、あの世界には、俺達２人が共に生きることを願ってくれている存在がいる[p]

#太一
信じて[p]

#太一
だから……[p]

#太一
帰ろう？[p]

#？？？
……けれど[p]

#？？？
その手は私に届くことはない[p]

#
届け……！[p]

…[p]

……[p]

…………[p]

パチンッ[p]

そのとき、誰かの手が私に触れた気がした[p]

@unvisualize_message

;（繋がれた手）
[bg storage="tunagaretate_up.png" time=1000]
[wait time=3000]

;（太一から心也、姉、ラスボスへと手が繋がれる絵）
[bg storage="tunagaretate.png" time=1000]

@visualize_message

#
……！！[p]

#？？？
……な、ぜ………？！[p]

#？？？
そんな、はずはない、姉さんは、もう死んだんだ……！[p]

#姉
うん[p]

#姉
でも、私はずっとあなたのそばにいる[p]

#姉
あなたのことを、想っているから[p]

;（伸ばされた手）
[bg storage="nobasaretate.png" time=1000]

#？？？
……そうか[p]

;光があふれる
[bg storage="white.png" time=1000]

#
世界に光があふれた[p]

光は輝きで世界を包んだ[p]

ーーーーー[p]

;（倒れている男性とそこに寄り添う女性）
[bg storage="danseitojosei.png" time=1000]

#寄り添う女性
ううっ、うう…[p]

#
良い人を見つけたね。その人を大切にしなさい…[p]

[bg storage="white.png" time=1000]

光が輝きを彼に与える[p]

#女性
！！[p]

;（生き返る男性）
[bg storage="ikikaerudansei.png" time=1000]

#
ーーーーー[p]

;（絶望し光となった自分が生き返って、困惑する男性）

#子供
パパだー！パパ〜！[p]

;（抱きつかれる）

#男
はは、は……[p]

#男
あ…[p]

;（亡くなった奥さんを見る）
[bg storage="nakunattaokusanwomiru.png" time=1000]

#
ーーーーー[p]

@unvisualize_message

;（おじいさんに ほおずりする子供）
[bg storage="ojiisannihoozurisurukodomo.png" time=1000]
[wait time=3000]

;（抱き合う母親と子）
[bg storage="dakiauhahatoko.png" time=1000]
[wait time=3000]

;（赤ちゃんを たかいたかいする おじいちゃん）
[bg storage="akachanwotakaitakaisuruojiisann.png" time=1000]
[wait time=3000]

[bg storage="white.png" time=1000]

@visualize_message

#
既に亡くなった人々の光[p]

彼らは口々に言った[p]

「生きていけ」[p]

「あなたの最期のそのときまで」[p]

「私達はずっとそばにいて、あなたが進むのを助けるから」[p]

;（笑う人々）

人々は笑い 泣いた[p]

@cleanup_scene

@jump storage="scene012.ks

[s]
