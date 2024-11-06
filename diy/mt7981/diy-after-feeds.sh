#!/bin/bash

# Clean up dependencies
rm -rf feeds/packages/net/{alist,adguardhome,mosdns,xray*,v2ray*,v2ray*,sing*,smartdns}
rm -rf feeds/packages/utils/v2dat

# Modify default IP
sed -i 's/192.168.3.1/10.0.0.1/g' package/base-files/files/bin/config_generate

# Update Go for Sing-box build
rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang