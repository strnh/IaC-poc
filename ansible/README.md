# Ansible

このディレクトリにはAnsibleのプレイブックとロールを配置します。

## 構造

```
ansible/
├── playbooks/        # プレイブック
├── roles/           # ロール
├── inventory/       # インベントリファイル
└── ansible.cfg      # Ansible設定
```

## 使用方法

```bash
# プレイブックの実行
ansible-playbook -i inventory/hosts playbooks/site.yml

# 構文チェック
ansible-playbook --syntax-check playbooks/site.yml
```

## 追加する内容の例

- サーバー構成プレイブック
- アプリケーションデプロイメント
- セキュリティ設定
- ユーザー管理
- パッケージ管理
