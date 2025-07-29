local ls = require("luasnip")
local s = ls.snippet
local t = ls.t

return {
  s(
    {
      name = "Kusomize Schema",
      trig = "kustomize-schema",
    },
    t({
      "# yaml-language-server: $schema=https://www.schemastore.org/kustomization.json",
      "apiVersion: kustomize.config.k8s.io/v1beta1",
      "kind: Kustomization",
    })
  ),
}
