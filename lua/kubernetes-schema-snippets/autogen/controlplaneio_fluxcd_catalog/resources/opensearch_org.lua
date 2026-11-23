local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("opensearchactiongroup_v1"),
    t("opensearchcluster_v1"),
    t("opensearchcomponenttemplate_v1"),
    t("opensearchindextemplate_v1"),
    t("opensearchismpolicy_v1"),
    t("opensearchrole_v1"),
    t("opensearchsnapshotpolicy_v1"),
    t("opensearchtenant_v1"),
    t("opensearchuser_v1"),
    t("opensearchuserrolebinding_v1"),
    i(nil, "resource"),
  }
end
