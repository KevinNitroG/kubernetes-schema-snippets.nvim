local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ciliumbgpadvertisement_v2alpha1"),
    t("ciliumbgpclusterconfig_v2alpha1"),
    t("ciliumbgpnodeconfig_v2alpha1"),
    t("ciliumbgpnodeconfigoverride_v2alpha1"),
    t("ciliumbgppeerconfig_v2alpha1"),
    t("ciliumbgppeeringpolicy_v2alpha1"),
    t("ciliumcidrgroup_v2alpha1"),
    t("ciliumclusterwideenvoyconfig_v2"),
    t("ciliumclusterwidenetworkpolicy_v2"),
    t("ciliumegressgatewaypolicy_v2"),
    t("ciliumendpoint_v2"),
    t("ciliumendpointslice_v2alpha1"),
    t("ciliumenvoyconfig_v2"),
    t("ciliumexternalworkload_v2"),
    t("ciliumidentity_v2"),
    t("ciliuml2announcementpolicy_v2alpha1"),
    t("ciliumloadbalancerippool_v2alpha1"),
    t("ciliumlocalredirectpolicy_v2"),
    t("ciliumnetworkpolicy_v2"),
    t("ciliumnode_v2"),
    t("ciliumnodeconfig_v2"),
    t("ciliumnodeconfig_v2alpha1"),
    t("ciliumpodippool_v2alpha1"),
    i(nil, "resource"),
  }
end
