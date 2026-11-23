local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("vmwareenginecluster_v1alpha1"),
    t("vmwareengineexternalaccessrule_v1alpha1"),
    t("vmwareengineexternaladdress_v1alpha1"),
    t("vmwareengineexternaladdress_v1beta1"),
    t("vmwareengineloggingserver_v1alpha1"),
    t("vmwareenginemanagementdnszonebinding_v1alpha1"),
    t("vmwareenginenetwork_v1alpha1"),
    t("vmwareenginenetworkpeering_v1alpha1"),
    t("vmwareenginenetworkpolicy_v1alpha1"),
    t("vmwareengineprivatecloud_v1alpha1"),
    t("vmwareengineprivateconnection_v1alpha1"),
    i(nil, "resource"),
  }
end
