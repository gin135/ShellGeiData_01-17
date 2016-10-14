#!/bin/sh

#
# 概要: Q7で使用するファイル群に対して、ランダムで3つピックアップし、タイムスタンプを更新する
#

find . -type f |
shuf |
head -n 3 |
xargs touch
