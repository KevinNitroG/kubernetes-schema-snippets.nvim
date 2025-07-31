local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1"),
    t("cluster_v1"),
    t("cluster_v3"),
    t("clusterimagecatalog_v1"),
    t("database_v1"),
    t("imagecatalog_v1"),
    t("pooler_v1"),
    t("publication_v1"),
    t("scheduledbackup_v1"),
    t("subscription_v1"),
    i(nil, "resource"),
  }
end
