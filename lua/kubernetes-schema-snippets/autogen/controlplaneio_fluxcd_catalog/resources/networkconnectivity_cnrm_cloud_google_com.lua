local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("networkconnectivitydestination_v1alpha1"),
    t("networkconnectivityhub_v1beta1"),
    t("networkconnectivityinternalrange_v1alpha1"),
    t("networkconnectivitymulticlouddatatransferconfig_v1alpha1"),
    t("networkconnectivitypolicybasedroute_v1alpha1"),
    t("networkconnectivityregionalendpoint_v1alpha1"),
    t("networkconnectivityserviceconnectionmap_v1alpha1"),
    t("networkconnectivityserviceconnectionpolicy_v1alpha1"),
    t("networkconnectivityserviceconnectiontoken_v1alpha1"),
    t("networkconnectivityspoke_v1beta1"),
    t("networkconnectivitytransport_v1alpha1"),
    i(nil, "resource"),
  }
end
