local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("database_v1beta1"),
    t("database_v1beta2"),
    t("datacatalog_v1beta1"),
    t("namedquery_v1beta1"),
    t("workgroup_v1beta1"),
    t("workgroup_v1beta2"),
    i(nil, "resource"),
  }
end
