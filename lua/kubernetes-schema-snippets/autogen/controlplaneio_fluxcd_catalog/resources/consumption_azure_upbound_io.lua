local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("budgetmanagementgroup_v1beta1"),
    t("budgetmanagementgroup_v1beta2"),
    t("budgetresourcegroup_v1beta1"),
    t("budgetresourcegroup_v1beta2"),
    t("budgetsubscription_v1beta1"),
    t("budgetsubscription_v1beta2"),
    i(nil, "resource"),
  }
end
