local ls = require("luasnip")
local s = ls.snippet
local c = ls.choice_node
local fmt = require("luasnip.extras.fmt").fmt

local versions = require("kubernetes-schema-snippets.autogen.versions")
local resources = require("kubernetes-schema-snippets.autogen.resources")

return {
	s(
		{
			name = "Kubernetes Schema",
			trig = "k8s-schema",
			desc = "Kubernetes Schema from yannh/kubernetes-json-schema",
			hidden = false,
		},
		fmt(
			"# yaml-language-server: $schema=https://raw.githubusercontent.com/yannh/kubernetes-json-schema/master/{}/{}.json",
			{
				c(1, versions),
				c(2, resources),
			}
		)
	),
}
