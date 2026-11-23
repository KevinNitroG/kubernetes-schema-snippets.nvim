local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("denypolicy_v1beta1"),
    t("workloadidentitypool_v1beta1"),
    t("workloadidentitypoolprovider_v1beta2"),
    i(nil, "resource"),
  }
end
