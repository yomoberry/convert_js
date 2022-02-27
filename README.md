# おおまかなまとめ

- ES6以降の記述をES5にする。
- どのバージョンの記述にするかは`.babelrc`で設定する。（`@babel/preset-env`がオートで解析する）
- 特に記述がなければ、変換先はES2015の記述になる。

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

- ※`npm install -g @babel/cli @babel/core @babel/preset-env`をやった場合、先頭のnpxは不要


変換後、
`node dist/server_converted.jsd.js`
で　`http://localhost:3000/` を立ち上げられる。


### 備考

- ts -> js への変換。
