#!/bin/bash -xv

echo "Content-type: text/html"
echo ""

echo あなたのポストしたデータは
dd bs=$CONTENT_LENGTH
echo ""
echo です
