# おおまかなまとめ


## 環境構築

```
docker-compose build
docker-compose up -d
```

## ログイン
```
docker exec -it convert_app bash
```
または
Ctrl + Shift + P (Remote Container)


## インストールと実行

- インストール
```
npm install @babel/cli @babel/core @babel/preset-env
```

- 実行
```
npx babel server.js --out-file dist/server_converted.js
```

- ※`npm install -g @babel/cli @babel/core @babel/preset-env`をやった場合、npxは不要


### 備考

- ts -> js への変換。