# utokyo-ipp-python-study

> [!WARNING]
> このレポジトリはテスト的に生成AIで作成したものです

## セットアップ手順

### 前提
- Docker, Docker Composeインストール済み
- VSCode推奨

### 初期セットアップ

```sh
git clone https://github.com/あなたのユーザー名/リポジトリ名.git
cd リポジトリ名
docker compose build
docker compose up -d
```

### 開発の流れ

1. `src/` フォルダにPythonファイルを作成・編集
2. コンテナ内で実行（例: lesson1.py を動かすには）

   ```sh
   docker compose exec dev bash
   cd src
   python lesson1.py
   ```
3. VSCodeのRemote Containers機能も利用可

---

## その他
- 追加のパッケージは`requirements.txt`に書いてください
- 質問・改善案はIssue/PRでどうぞ
