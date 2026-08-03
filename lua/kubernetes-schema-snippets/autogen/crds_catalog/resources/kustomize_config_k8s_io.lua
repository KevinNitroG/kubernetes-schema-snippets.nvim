local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("component_v1alpha1"),
    t("kustomization_v1"),
    t("kustomization_v1beta1"),
    i(nil, "resource"),
  }
end
