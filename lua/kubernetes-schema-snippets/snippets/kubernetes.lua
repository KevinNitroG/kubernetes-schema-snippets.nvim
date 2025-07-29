local ls = require("luasnip")
local s = ls.snippet
local c = ls.choice_node
local fmt = require("luasnip.extras.fmt").fmt

local versions = require("kubernetes-schema-snippets.autogen.kubernetes.versions")
local resources = require("kubernetes-schema-snippets.autogen.kubernetes.resources")

return {
  s(
    {
      name = "Kubernetes Schema",
      trig = "kube-schema",
      desc = "Kubernetes Schema from yannh/kubernetes-json-schema",
    },
    fmt("# yaml-language-server: $schema=https://raw.githubusercontent.com/yannh/kubernetes-json-schema/master/{}/{}.json", {
      c(1, versions),
      c(2, resources),
    })
  ),
}
