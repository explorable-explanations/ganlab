# GAN Lab

GAN Labは、Generative Adversarial Networks（GAN）の仕組みをブラウザ上で視覚的に学習・実験できるツールです。

## セットアップ

このプロジェクトは古いライブラリを使用しているため、記述された特定のバージョンを使用する必要があります。

### 1. 前提条件
- **nvm** (Node Version Manager)
- **yarn**

### 2. インストール

```bash
# Node.js 8 を使用 (必須)
nvm install 8
nvm use 8

# Yarn バージョンを 1.x に固定
yarn set version 1.22.22

# 依存関係のインストール
yarn install

# 準備
yarn prep
```

## 実行・開発

以下のコマンドで開発サーバーを起動し、TypeScriptを自動コンパイル（Watchモード）します。

```bash
./start-dev.sh
```

起動後、ブラウザで [http://localhost:8080/demo/](http://localhost:8080/demo/) を開いてください。

> [!NOTE]
> `start-dev.sh` を使用しない場合は、`nvm use 8` を実行してから `./scripts/watch-demo` を実行してください。

## デプロイ用ビルド

このプロジェクトは Node.js 8 が必要な古い依存関係を含むため、Netlify等のCI上ではビルドせず、ローカルで静的ファイルを生成してからデプロイします。

```bash
nvm use 8
./scripts/deploy-demo
```

ビルドされた公開用ファイルは `docs/` ディレクトリに生成されます。

Netlifyでは `ganlab/netlify.toml` により、`docs/` をそのまま静的配信します。


