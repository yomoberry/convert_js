const http = require('http');

const age = parseInt('010');
const msgs_a = "hello!";
const msgs_b = "world!";

const server = http.createServer((req, res) => {
  res.writeHead(200, {'ContentType': 'json'});
  res.end(`{
    "status": "ok",
    "msg": "${msgs_a} ${msgs_b}",
    "ag": "${age}"
  }`);
});
server.listen(3000);