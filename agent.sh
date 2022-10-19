#!/usr/bin/env bash
set -e
curl -L -O https://raw.githubusercontent.com/netkasystem/nlg-agent/main/nlg-agent.tar.gz
tar -zxcf nlg-agent.tar.gz -c /opt --strip-components=1
rm nlg-agent.tar.gz
