local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("budget_v1beta1"),
    t("budget_v1beta2"),
    t("budgetaction_v1beta1"),
    t("budgetaction_v1beta2"),
    i(nil, "resource"),
  }
end
