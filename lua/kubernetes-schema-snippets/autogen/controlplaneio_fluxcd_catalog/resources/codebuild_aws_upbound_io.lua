local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("project_v1beta1"),
    t("reportgroup_v1beta1"),
    t("sourcecredential_v1beta1"),
    t("webhook_v1beta1"),
    i(nil, "resource"),
  }
end
