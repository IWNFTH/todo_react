# ベースイメージとしてNodeの最新LTS版を使用
FROM node:lts

# 作業ディレクトリの設定
WORKDIR /src

# package.jsonとpackage-lock.jsonをコピー
COPY package.json package-lock.json ./

# 依存関係のインストール
RUN npm install

# アプリケーションのソースコードをコピー
COPY . .

# アプリケーションのビルド
RUN npm run build

# 3000番ポートを開放
EXPOSE 3000

# アプリケーションの起動
CMD ["npm", "start"]