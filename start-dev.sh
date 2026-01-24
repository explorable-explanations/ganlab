#!/bin/bash

# GAN Lab 開発サーバー起動スクリプト
# このスクリプトは正しいNode.jsバージョンを使用してGAN Labを起動します

# nvmを読み込み
source ~/.nvm/nvm.sh

# Node.js 8に切り替え
echo "Node.js 8に切り替え中..."
nvm use 8

# 開発サーバーを起動
echo "開発サーバーを起動中..."
./scripts/watch-demo
