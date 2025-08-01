local ls = require("luasnip")
local c = ls.choice_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local s = ls.snippet
local sn = ls.snippet_node

return {
  s(
    {
      name = "Flux2 Schema",
      trig = "schema-flux2",
      desc = "Flux2 Schema from fluxcd-community/flux2-schemas",
    },
    fmt("# yaml-language-server: $schema=https://raw.githubusercontent.com/fluxcd-community/flux2-schemas/main/{}.json", {
      d(1, function()
        local resources = require("kubernetes-schema-snippets.autogen.flux2.resources")()
        return sn(nil, { c(1, resources) })
      end),
    })
  ),
}
