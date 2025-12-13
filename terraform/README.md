# Terraform

このディレクトリにはTerraformの設定ファイルを配置します。

## 構造

```
terraform/
├── main.tf           # メインの設定ファイル
├── variables.tf      # 変数定義
├── outputs.tf        # 出力定義
├── providers.tf      # プロバイダー設定
├── terraform.tfvars.example  # 変数のサンプル
└── modules/          # 再利用可能なモジュール
```

## 使用方法

```bash
# 初期化
terraform init

# プランの確認
terraform plan

# 適用
terraform apply
```

## 追加する内容の例

- AWSリソース定義
- Azureリソース定義
- GCPリソース定義
- ネットワーク構成
- セキュリティグループ設定
