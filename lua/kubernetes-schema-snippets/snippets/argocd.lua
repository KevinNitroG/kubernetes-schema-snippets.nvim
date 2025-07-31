local ls = require("luasnip")
local c = ls.choice_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node

return {
  s(
    {
      name = "ArgoCD Schema",
      trig = "schema-argocd",
      desc = "ArgoCD Schema from KevinNitroG/argocd-json-schema",
    },
    fmt("# yaml-language-server: $schema=https://raw.githubusercontent.com/KevinNitroG/argocd-json-schema/main/schemas/{}/{}/{}.json", {
      d(1, function()
        local versions = require("kubernetes-schema-snippets.autogen.argocd.versions")()
        return sn(nil, { c(1, versions) })
      end),
      d(2, function()
        local types = require("kubernetes-schema-snippets.autogen.argocd.types")()
        return sn(nil, { c(1, types) })
      end),
      d(3, function()
        local resources = require("kubernetes-schema-snippets.autogen.argocd.resources")()
        return sn(nil, { c(1, resources) })
      end),
    })
  ),

  s(
    {
      name = "ArgoCD Application Snippet",
      trig = "argocd-app",
    },
    t({
      "apiVersion: argoproj.io/v1alpha1",
      "kind: Application",
    })
  ),

  s(
    {
      name = "ArgoCD Application Set Snippet",
      trig = "argocd-appset",
    },
    t({
      "apiVersion: argoproj.io/v1alpha1",
      "kind: ApplicationSet",
    })
  ),
}
