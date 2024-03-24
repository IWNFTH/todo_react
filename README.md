# ローカル

## 起動
```
npm start
```

## 停止
```
ctrl + C
```

# Docker

## Dockerイメージのビルド
```
docker build -t todo_react .
```

```
docker run -p 3000:3000 todo_react
```

## docker停止
```
docker ps
```
にてCONTAINER IDを確認

```
docker stop {CONTAINER ID}
```

## コンテナ削除
```
docker rm {CONTAINER ID}
```

## dockerイメージ削除
```
docker rmi todo_react
```