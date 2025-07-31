local ls = require("luasnip")
local s = ls.snippet
local t = ls.t

return {
  s(
    {
      name = "Kusomize Schema",
      trig = "schema-kustomize",
    },
    t({
      "# yaml-language-server: $schema=https://www.schemastore.org/kustomization.json",
    })
  ),

  s(
    {
      name = "Kustomization Snippet",
      trig = "kus",
    },
    t({
      "apiVersion: kustomize.config.k8s.io/v1beta1",
      "kind: Kustomization",
    })
  ),
}
