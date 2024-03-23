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

## docker起動
```
docker build -t todo-react .
```

```
docker run -p 3000:3000 todo-react
```

## docker停止
```
docker stop todo-react
```

## コンテナ削除
```
docker rm todo-react
```

## dockerイメージ削除
```
docker rmi todo-react
```