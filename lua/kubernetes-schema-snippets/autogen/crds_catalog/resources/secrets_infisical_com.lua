local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clustergenerator_v1alpha1"),
    t("infisicaldynamicsecret_v1alpha1"),
    t("infisicalpushsecret_v1alpha1"),
    t("infisicalsecret_v1alpha1"),
    i(nil, "resource"),
  }
end
