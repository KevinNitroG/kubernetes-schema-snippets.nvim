local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1"),
    t("databaseuser_v1"),
    t("flexcluster_v1"),
    t("group_v1"),
    t("ipaccesslistentry_v1"),
    i(nil, "resource"),
  }
end
