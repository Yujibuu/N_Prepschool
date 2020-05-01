#!/bin/bash
read -p "日本で二番目に高い山は槍ヶ岳でしょうか？   [y/n]" yn
if [ $yn = "n" ]; then
    echo 正解です。日本で二番目に高い山は北岳です。
elif [ $yn = "y" ]; then
    echo 残念です。もう一度小学生からやり直しましょう。
else
    echo 何を押しているんですか？選択肢はyかnですよ？
fi