local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bgppeer_v1beta1"),
    t("connection_v1beta1"),
    t("connectionassociation_v1beta1"),
    t("gateway_v1beta1"),
    t("gatewayassociation_v1beta1"),
    t("gatewayassociationproposal_v1beta1"),
    t("hostedprivatevirtualinterface_v1beta1"),
    t("hostedprivatevirtualinterfaceaccepter_v1beta1"),
    t("hostedpublicvirtualinterface_v1beta1"),
    t("hostedpublicvirtualinterfaceaccepter_v1beta1"),
    t("hostedtransitvirtualinterface_v1beta1"),
    t("hostedtransitvirtualinterfaceaccepter_v1beta1"),
    t("lag_v1beta1"),
    t("privatevirtualinterface_v1beta1"),
    t("publicvirtualinterface_v1beta1"),
    t("transitvirtualinterface_v1beta1"),
    i(nil, "resource"),
  }
end
