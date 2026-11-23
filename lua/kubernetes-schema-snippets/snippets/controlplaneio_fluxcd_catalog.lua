local ls = require("luasnip")
local c = ls.choice_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local i = ls.insert_node
local s = ls.snippet
local sn = ls.snippet_node

return {
  s(
    {
      name = "Controlplaneio FluxCD Catalog Schema",
      trig = "schema-controlplaneio-fluxcd-catalog",
      desc = "Schema from controlplaneio-fluxcd/schema-catalog",
    },
    fmt("# yaml-language-server: $schema=https://schemas.fluxoperator.dev/catalog/{}/{}.json", {
      d(1, function()
        local api_groups = require("kubernetes-schema-snippets.autogen.controlplaneio_fluxcd_catalog.api_groups")()
        return sn(nil, { c(1, api_groups) })
      end),
      d(2, function(args)
        local resource = args[1][1]:gsub("%.", "_")
        local ok, choices = pcall(require, string.format("kubernetes-schema-snippets.autogen.controlplaneio_fluxcd_catalog.resources.%s", resource))
        if not ok then
          return sn(nil, i(1, "resource"))
        end
        return sn(nil, { c(1, choices()) })
      end, { 1 }),
    })
  ),
}
