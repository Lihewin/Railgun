#!/bin/bash
# Add packages from kenzok8/small-package
git clone --depth=1 https://github.com/kenzok8/small-package package/small-package

# Add hoomebox dependency for luci-app-netspeedtest
svn export https://github.com/sirpdboy/netspeedtest/trunk/homebox package/small-package/homebox