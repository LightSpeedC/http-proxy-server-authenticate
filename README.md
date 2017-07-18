# http-proxy-server-authenticate

proxy server with proxy authenticate.

## PREPARATION / 準備

特に何もやる必要はありません。

## RUN / 起動

```
npm start
```

## EXAMPLES / 例

TCPポート番号として、9876を使用した例

環境変数(パスワードを含む場合個人的に設定すること)

```
AUTH_PROXY	http://user:pass@proxyhost.example.com:8080
HTTP_PROXY	http://localhost:9876
HTTPS_PROXY	http://localhost:9876
```

ブラウザのProxy
`host:localhost`, `port:9876`

