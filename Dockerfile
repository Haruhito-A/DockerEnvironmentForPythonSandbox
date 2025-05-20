FROM python:3.11-slim

# 作業ディレクトリ
WORKDIR /workspace

# 必要に応じてgitをインストール
RUN apt-get update && \
    apt-get install -y --no-install-recommends git && \
    rm -rf /var/lib/apt/lists/*

# Pythonライブラリ
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# ソースコードをマウントする想定（COPYしない）