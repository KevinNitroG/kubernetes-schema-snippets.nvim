local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("capiprovider_v1alpha1"),
    t("clusterctlconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
