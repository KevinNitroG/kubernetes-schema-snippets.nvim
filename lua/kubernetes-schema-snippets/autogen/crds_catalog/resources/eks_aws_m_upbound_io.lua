local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accessentry_v1beta1"),
    t("accesspolicyassociation_v1beta1"),
    t("addon_v1beta1"),
    t("cluster_v1beta1"),
    t("clusterauth_v1beta1"),
    t("fargateprofile_v1beta1"),
    t("identityproviderconfig_v1beta1"),
    t("nodegroup_v1beta1"),
    t("podidentityassociation_v1beta1"),
    i(nil, "resource"),
  }
end
