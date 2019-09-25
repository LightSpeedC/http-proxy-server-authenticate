@echo HTTP_PROXY = %HTTP_PROXY%
@echo AUTH_PROXY = %AUTH_PROXY%
@pushd %~dp0
node http-proxy-server-authenticate
@popd
@pause
