# Examples

このディレクトリには各種サンプル設定を配置します。

## 構造

```
examples/
├── simple/             # シンプルな例
├── production/         # プロダクション環境の例
└── development/        # 開発環境の例
```

## 内容

各ディレクトリには完全に動作するサンプル設定が含まれます:
- Terraformの設定例
- Ansibleのプレイブック例
- Kubernetesのマニフェスト例
- Docker Composeの設定例

## 使用方法

サンプルをコピーして、自分の環境に合わせてカスタマイズします。

```bash
cp -r examples/simple/* ./
# 設定をカスタマイズ
```
