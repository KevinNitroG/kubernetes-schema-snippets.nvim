local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("broker_v1alpha1"),
    t("cluster_v1"),
    t("clusterglobalegressip_v1"),
    t("endpoint_v1"),
    t("gateway_v1"),
    t("gatewayroute_v1"),
    t("globalegressip_v1"),
    t("globalingressip_v1"),
    t("nongatewayroute_v1"),
    t("routeagent_v1"),
    t("servicediscovery_v1alpha1"),
    t("submariner_v1alpha1"),
    i(nil, "resource"),
  }
end
