local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accessentry_v1alpha1"),
    t("addon_v1alpha1"),
    t("cluster_v1alpha1"),
    t("fargateprofile_v1alpha1"),
    t("identityproviderconfig_v1alpha1"),
    t("nodegroup_v1alpha1"),
    t("podidentityassociation_v1alpha1"),
    i(nil, "resource"),
  }
end
