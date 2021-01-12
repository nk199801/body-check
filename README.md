# README

## サービス概要
トレーニングの継続を応援する記録管理、他のユーザーとの交流を楽しむフィットネスコミュニティサービスです。カレンダーにトレーニング内容を記録、インボディの記録や体の写真を残して変化を分かりやすく実感できます。  
他のユーザーの投稿やトレーニング記録の閲覧もでき、気になるユーザーにはダイレクトメッセージをして、直接トレーニング方法や食事内容などを質問できます。

![main3](https://user-images.githubusercontent.com/75208489/104275987-44992d80-54e7-11eb-9ed1-c10bef5fa4f7.jpg)


## URL
https://www.bodycheck.site/
# 機能一覧
* ユーザー同士のダイレクトメッセージ
* ユーザーの検索
* ユーザーの削除・編集、
* フォロー
* プロフィール画像のアップロード
* インボディ記録表、画像のアップロード（削除・編集）
* simple calendarを用いたトレーニング内容のカレンダー記録（削除・編集）
* ページネーション

## 環境使用技術

### 開発環境
* AWS/Cloud9
* MySQL2

### フロントエンド
* HTML/CSS
* SCSS
* Bootstrap
* JavaScript

### バックエンド
* Ruby

### フレームワーク
* Ruby on Rails

## 制作背景
趣味として筋トレを5年ほど行っており、私自身がトレーニングをしていて「こういう管理機能が欲しい。」と考えていたことや、学生時代のスポーツクラブでの勤務経験から、フィットネスを継続できない人の共通点を分析し、楽しくフィットネスの継続を応援する機能を吟味しました。  
挫折する人の共通点はインボディ測定などの数値での記録を継続的に行わない、明確な目標を持っていないことだと考えました。私が勤務していたスポーツクラブでは、入会者に一ヶ月に一度のインボディ測定とトレーナー面談を推奨しております。入会後1年以内に2ヶ月以上ご来店のないお客様には、クラブから継続のためにDM通知を発送しており、このDM通知の対象のなる方の多くが、測定・面談を未実施だったお客様です。そのため、フィットネスを継続するには変化を数値と体の写真で可視化すること、明確な目標を宣言することが必要だと考え、インボディ記録と写真を分かりやすく一覧できるダイアリー機能、投稿機能やユーザープロフィール欄で目標を宣言できる機能を実装しました。  
私がトレーニングをしていて、「この日はベンチプレス何キロでセット組んだんだっけ。」、「3ヶ月前とどれくらい扱える重量変わってるんだろう。」と考える時に、カレンダーでどの部位をどの重量・セット数でトレーニングしたのかを一覧で見れたら良いと思い、simple calendar を用いてワークアウトの記録機能を実装しました。また、他のユーザーのワークアウト記録などをみて、質問してみたいと思ったことを直接聞けるようにダイレクトメッセージ機能も実装しました。

# ターゲット層
* トレーニング初心者〜上級者まで
* パーソナルトレーナー（クライアント管理としての利用）

