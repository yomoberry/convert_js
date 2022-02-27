# おおまかなまとめ

npm init

npm install -g @babel/cli
npm install -g @babel/core
npm install @babel/preset-env
npm install hapi


実行

babel ./convert_from.js --out-file dist/convert_to.js


### 備考

- 現状グローバルインストールで実行しているので、ローカルインストールでの実行方法も特定したい
- ts -> js への変換。