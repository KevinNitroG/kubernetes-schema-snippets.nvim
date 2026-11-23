local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bundle_v1alpha1"),
    t("bundledeployment_v1alpha1"),
    t("bundlenamespacemapping_v1alpha1"),
    t("cluster_v1alpha1"),
    t("clustergroup_v1alpha1"),
    t("clusterregistration_v1alpha1"),
    t("clusterregistrationtoken_v1alpha1"),
    t("content_v1alpha1"),
    t("gitrepo_v1alpha1"),
    t("gitreporestriction_v1alpha1"),
    t("helmop_v1alpha1"),
    t("imagescan_v1alpha1"),
    t("policy_v1alpha1"),
    t("schedule_v1alpha1"),
    i(nil, "resource"),
  }
end
