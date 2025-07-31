local ls = require("luasnip")
local c = ls.choice_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local s = ls.snippet
local sn = ls.snippet_node

return {
  s(
    {
      name = "Kubernetes Schema",
      trig = "schema-kube",
      desc = "Kubernetes Schema from yannh/kubernetes-json-schema",
    },
    fmt("# yaml-language-server: $schema=https://raw.githubusercontent.com/yannh/kubernetes-json-schema/master/{}/{}.json", {
      d(1, function()
        local versions = require("kubernetes-schema-snippets.autogen.kubernetes.versions")()
        return sn(nil, { c(1, versions) })
      end),
      d(2, function()
        local resources = require("kubernetes-schema-snippets.autogen.kubernetes.resources")()
        return sn(nil, { c(1, resources) })
      end),
    })
  ),
}
