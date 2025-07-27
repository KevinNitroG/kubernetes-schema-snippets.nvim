#!/usr/bin/env bash

curl -s https://api.github.com/repos/yannh/kubernetes-json-schema/contents/master/ |
  jq -r '.[] | select(.type == "file" and (.name != "_definitions.json" and .name != "all.json")) | .name | sub("\\.json$"; "")'
