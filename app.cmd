@echo %AUTH_PROXY%
@pushd %~dp0
node http-proxy-server-authenticate
@popd
@pause
