local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("attachmentaccepter_v1beta1"),
    t("connectattachment_v1beta1"),
    t("connectattachment_v1beta2"),
    t("connection_v1beta1"),
    t("corenetwork_v1beta1"),
    t("customergatewayassociation_v1beta1"),
    t("device_v1beta1"),
    t("device_v1beta2"),
    t("globalnetwork_v1beta1"),
    t("link_v1beta1"),
    t("link_v1beta2"),
    t("linkassociation_v1beta1"),
    t("site_v1beta1"),
    t("site_v1beta2"),
    t("transitgatewayconnectpeerassociation_v1beta1"),
    t("transitgatewayregistration_v1beta1"),
    t("vpcattachment_v1beta1"),
    t("vpcattachment_v1beta2"),
    i(nil, "resource"),
  }
end
