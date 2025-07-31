local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cachecluster_v1alpha1"),
    t("cacheparametergroup_v1alpha1"),
    t("cachesubnetgroup_v1alpha1"),
    t("replicationgroup_v1alpha1"),
    t("snapshot_v1alpha1"),
    t("user_v1alpha1"),
    t("usergroup_v1alpha1"),
    i(nil, "resource"),
  }
end
