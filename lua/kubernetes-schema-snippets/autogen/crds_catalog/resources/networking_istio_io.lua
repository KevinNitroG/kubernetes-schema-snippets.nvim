local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("destinationrule_v1"),
    t("destinationrule_v1alpha3"),
    t("destinationrule_v1beta1"),
    t("envoyfilter_v1alpha3"),
    t("gateway_v1"),
    t("gateway_v1alpha3"),
    t("gateway_v1beta1"),
    t("proxyconfig_v1beta1"),
    t("serviceentry_v1"),
    t("serviceentry_v1alpha3"),
    t("serviceentry_v1beta1"),
    t("sidecar_v1"),
    t("sidecar_v1alpha3"),
    t("sidecar_v1beta1"),
    t("virtualservice_v1"),
    t("virtualservice_v1alpha3"),
    t("virtualservice_v1beta1"),
    t("workloadentry_v1"),
    t("workloadentry_v1alpha3"),
    t("workloadentry_v1beta1"),
    t("workloadgroup_v1"),
    t("workloadgroup_v1alpha3"),
    t("workloadgroup_v1beta1"),
    i(nil, "resource"),
  }
end
