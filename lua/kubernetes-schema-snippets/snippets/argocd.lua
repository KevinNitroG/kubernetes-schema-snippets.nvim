local ls = require("luasnip")
local s = ls.snippet
local c = ls.choice_node
local fmt = require("luasnip.extras.fmt").fmt

local versions = require("kubernetes-schema-snippets.autogen.argocd.versions")
local types = require("kubernetes-schema-snippets.autogen.argocd.types")
local resources = require("kubernetes-schema-snippets.autogen.argocd.resources")

return {
  s(
    {
      name = "ArgoCD Schema",
      trig = "argocd-schema",
      desc = "ArgoCD Schema from KevinNitroG/argocd-json-schema",
    },
    fmt("# yaml-language-server: $schema=https://raw.githubusercontent.com/KevinNitroG/argocd-json-schema/main/schemas/{}/{}/{}.json", {
      c(1, versions),
      c(2, types),
      c(3, resources),
    })
  ),

  s(
    {
      name = "ArgoCD Application Schema",
      trig = "argocd-appset-schema",
      desc = "ArgoCD Application Set Schema from KevinNitroG/argocd-json-schema",
    },
    fmt(
      [[
    # yaml-language-server: $schema=https://raw.githubusercontent.com/KevinNitroG/argocd-json-schema/main/schemas/{}/standalone-strict/v1alpha1applicationset.json
    apiVersion: argoproj.io/v1alpha1
    kind: ApplicationSet
    ]],
      {
        c(1, versions),
      }
    )
  ),

  s(
    {
      name = "ArgoCD Application Schema",
      trig = "argocd-app-schema",
      desc = "ArgoCD Application Schema from KevinNitroG/argocd-json-schema",
    },
    fmt(
      [[
    # yaml-language-server: $schema=https://raw.githubusercontent.com/KevinNitroG/argocd-json-schema/main/schemas/{}/standalone-strict/v1alpha1application.json
    apiVersion: argoproj.io/v1alpha1
    kind: Application
    ]],
      {
        c(1, versions),
      }
    )
  ),
}
