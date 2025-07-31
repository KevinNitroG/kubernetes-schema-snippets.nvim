local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dbcluster_v1alpha1"),
    t("dbclusterparametergroup_v1alpha1"),
    t("dbclustersnapshot_v1alpha1"),
    t("dbinstance_v1alpha1"),
    t("dbparametergroup_v1alpha1"),
    t("dbproxy_v1alpha1"),
    t("dbsnapshot_v1alpha1"),
    t("dbsubnetgroup_v1alpha1"),
    t("globalcluster_v1alpha1"),
    i(nil, "resource"),
  }
end
