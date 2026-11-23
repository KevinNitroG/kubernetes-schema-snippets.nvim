local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("budgetmanagementgroup_v1beta1"),
    t("budgetresourcegroup_v1beta1"),
    t("budgetsubscription_v1beta1"),
    i(nil, "resource"),
  }
end
