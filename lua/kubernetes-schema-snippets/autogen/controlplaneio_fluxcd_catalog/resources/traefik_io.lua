local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ingressroute_v1alpha1"),
    t("ingressroutetcp_v1alpha1"),
    t("ingressrouteudp_v1alpha1"),
    t("middleware_v1alpha1"),
    t("middlewaretcp_v1alpha1"),
    t("serverstransport_v1alpha1"),
    t("serverstransporttcp_v1alpha1"),
    t("tlsoption_v1alpha1"),
    t("tlsstore_v1alpha1"),
    t("traefikservice_v1alpha1"),
    i(nil, "resource"),
  }
end
