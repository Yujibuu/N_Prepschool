#!/bin/bash
read -p "テンプレートディレクトリのディレクトリ名を入力してください: " dir
mkdir $dir
echo $dirのディレクトリが作成されました。
cd $dir
mkdir 1
mkdir 2
mkdir 3
echo ディレクトリの中身を確認します。
ls