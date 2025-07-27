#!/usr/bin/env bash

curl -s https://api.github.com/repos/yannh/kubernetes-json-schema/contents |
  jq -r '.[] | select(.type == "dir" and (.name != ".github" and .name != "schemas")) | .name'
