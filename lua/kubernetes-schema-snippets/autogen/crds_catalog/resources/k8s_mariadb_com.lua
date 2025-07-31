local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1alpha1"),
    t("connection_v1alpha1"),
    t("database_v1alpha1"),
    t("grant_v1alpha1"),
    t("mariadb_v1alpha1"),
    t("maxscale_v1alpha1"),
    t("restore_v1alpha1"),
    t("sqljob_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
