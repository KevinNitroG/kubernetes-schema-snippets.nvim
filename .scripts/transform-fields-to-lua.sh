#!/bin/bash

while getopts ':f:' opt; do
	case ${opt} in
	f)
		field=$OPTARG
		;;
	?)
		echo "Invalid option: -${OPTARG}."
		exit 1
		;;
	esac
done

cat <<'EOF'
local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
EOF

# Process each line from stdin and convert to lua format
while IFS= read -r line; do
	echo "    t(\"$line\"),"
done

cat <<EOF
    i(nil, "$field"),
  }
end
EOF
