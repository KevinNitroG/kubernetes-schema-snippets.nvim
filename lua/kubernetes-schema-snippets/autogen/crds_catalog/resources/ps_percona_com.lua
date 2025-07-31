local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("perconaservermysql_v1alpha1"),
    t("perconaservermysqlbackup_v1alpha1"),
    t("perconaservermysqlrestore_v1alpha1"),
    i(nil, "resource"),
  }
end
