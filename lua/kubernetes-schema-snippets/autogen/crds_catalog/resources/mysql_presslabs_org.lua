local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("mysqlbackup_v1alpha1"),
    t("mysqlbackup_v2"),
    t("mysqlcluster_v1alpha1"),
    t("mysqldatabase_v1alpha1"),
    t("mysqluser_v1alpha1"),
    i(nil, "resource"),
  }
end
