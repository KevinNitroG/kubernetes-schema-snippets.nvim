local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1alpha1"),
    t("globaltable_v1alpha1"),
    t("table_v1alpha1"),
    i(nil, "resource"),
  }
end
