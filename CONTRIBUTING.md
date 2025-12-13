# Contributing to IaC-poc

このリポジトリは Infrastructure as Code (IaC) の実践的な概念実装を行うためのプロジェクトです。

## リポジトリ構造

```
IaC-poc/
├── terraform/          # Terraform設定ファイル
├── ansible/           # Ansible playbookとrole
├── kubernetes/        # Kubernetesマニフェスト
├── docker/           # Dockerfileとcompose設定
├── scripts/          # 自動化スクリプト
├── docs/             # ドキュメント
└── examples/         # サンプル設定
```

## Copilotセッションから貢献する方法

### 1. Terraformコードの追加
- `terraform/` ディレクトリにモジュールやリソース定義を追加
- 変数は `variables.tf` に定義
- 出力は `outputs.tf` に定義

### 2. Ansibleプレイブックの追加
- `ansible/playbooks/` にプレイブックを配置
- `ansible/roles/` にロールを作成
- インベントリは `ansible/inventory/` に配置

### 3. Kubernetesマニフェストの追加
- `kubernetes/` にYAMLマニフェストを配置
- 名前空間ごとにディレクトリを分割

### 4. ドキュメントの追加
- `docs/` に詳細なドキュメントを追加
- Markdownフォーマットを使用

## セットアップ手順

このリポジトリは別のCopilotセッションから容易に内容を追加できるように構造化されています。

### 前提条件
- Terraform (推奨: v1.0+)
- Ansible (推奨: v7.0+)
- kubectl (Kubernetes使用時)
- Docker (コンテナ使用時)

## ベストプラクティス

1. **モジュール化**: 再利用可能なコンポーネントを作成
2. **ドキュメント**: すべてのコードに適切なコメントを追加
3. **変数化**: ハードコードを避け、変数を使用
4. **セキュリティ**: 機密情報をコードに含めない
5. **テスト**: 可能な限りテストを追加

## 質問やサポート

問題が発生した場合は、Issueを作成してください。
