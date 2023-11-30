# robosys2023
本リポジトリは，2023年度の千葉工業大学先進工学部未来ロボティクス学科のロボットシステム学の講義で取り扱われた練習用のリポジトリです．
## plusコマンド
[![test](https://github.com/Roselibery/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/Roselibery/robosys2023/actions/workflows/test.yml)

標準入力から数列を読み込み，以下の結果を出力する．
* 数値を足した結果を1行目に表示
* 数値を引いた結果を2行目に表示
* 数値を掛けた結果を3行目に表示

## インストール方法
以下のコマンドを実行する
```
$ git clone git@github.com:Roselibery/robosys2023.git
```
```
$ cd robosys2023
```
## 実行方法
seqコマンドを用いて，1 ~ 10までの自然数の数列を入力したときの実行例を以下に示す．
* 入力
```
$ seq 10 | ./plus
```
* 出力
```
55
-55
3628800
```
出力結果の1行目が和，2行目が差，3行目が積である．
## 必要なソフトウェア
* Python
     * テスト済み　3.7 ~ 3.10

## テスト環境
* Ubuntu 20.04

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
     * [ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Yuri Sawada
