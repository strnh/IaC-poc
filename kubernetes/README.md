# Kubernetes

このディレクトリにはKubernetesのマニフェストファイルを配置します。

## 構造

```
kubernetes/
├── namespaces/       # 名前空間定義
├── deployments/      # デプロイメント
├── services/         # サービス
├── configmaps/       # ConfigMap
├── secrets/          # Secret (暗号化推奨)
└── ingress/          # Ingress設定
```

## 使用方法

```bash
# マニフェストの適用
kubectl apply -f <file>.yaml

# デプロイメントの確認
kubectl get deployments

# サービスの確認
kubectl get services
```

## 追加する内容の例

- アプリケーションデプロイメント
- サービスディスカバリ設定
- ロードバランサー設定
- 永続ボリューム設定
- RBAC設定
