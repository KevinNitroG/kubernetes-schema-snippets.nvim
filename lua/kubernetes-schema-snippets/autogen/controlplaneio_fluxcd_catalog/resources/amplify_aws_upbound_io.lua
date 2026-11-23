local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("app_v1beta1"),
    t("app_v1beta2"),
    t("backendenvironment_v1beta1"),
    t("branch_v1beta1"),
    t("webhook_v1beta1"),
    i(nil, "resource"),
  }
end
