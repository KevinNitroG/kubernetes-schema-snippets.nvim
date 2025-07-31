local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backendlbpolicy_v1alpha2"),
    t("backendtlspolicy_v1alpha3"),
    t("gateway_v1"),
    t("gateway_v1beta1"),
    t("gatewayclass_v1"),
    t("gatewayclass_v1beta1"),
    t("grpcroute_v1"),
    t("grpcroute_v1alpha2"),
    t("httproute_v1"),
    t("httproute_v1beta1"),
    t("referencegrant_v1alpha2"),
    t("referencegrant_v1beta1"),
    t("tcproute_v1alpha2"),
    t("tlsroute_v1alpha2"),
    t("udproute_v1alpha2"),
    i(nil, "resource"),
  }
end
