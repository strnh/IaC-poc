# Docker

このディレクトリにはDockerfileとDocker Compose設定を配置します。

## 構造

```
docker/
├── Dockerfile              # アプリケーションのDockerfile
├── docker-compose.yml      # Docker Compose設定
└── images/                 # カスタムイメージ
```

## 使用方法

```bash
# イメージのビルド
docker build -t image-name .

# コンテナの実行
docker run -d image-name

# Docker Composeの起動
docker-compose up -d
```

## 追加する内容の例

- アプリケーションコンテナ
- データベースコンテナ
- マイクロサービス構成
- 開発環境設定
- CI/CD用イメージ
