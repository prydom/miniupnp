#!/bin/sh

nft flush chain ip router MINIUPNPD
nft flush chain ip router MINIUPNPD-POSTROUTING
nft flush chain ip6 router MINIUPNPD
nft flush chain ip6 router MINIUPNPD-POSTROUTING
nft flush chain inet router MINIUPNPD
