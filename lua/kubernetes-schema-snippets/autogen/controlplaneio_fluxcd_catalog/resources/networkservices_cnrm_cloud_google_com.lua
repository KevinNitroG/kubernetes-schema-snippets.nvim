local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("networkservicesauthzextension_v1alpha1"),
    t("networkservicesedgecachekeyset_v1alpha1"),
    t("networkservicesedgecacheorigin_v1alpha1"),
    t("networkservicesedgecacheservice_v1alpha1"),
    t("networkservicesendpointpolicy_v1beta1"),
    t("networkservicesgateway_v1beta1"),
    t("networkservicesgrpcroute_v1beta1"),
    t("networkserviceshttproute_v1beta1"),
    t("networkserviceslbedgeextension_v1alpha1"),
    t("networkserviceslbrouteextension_v1alpha1"),
    t("networkserviceslbtrafficextension_v1alpha1"),
    t("networkservicesmesh_v1beta1"),
    t("networkservicesservicebinding_v1alpha1"),
    t("networkservicesservicelbpolicy_v1alpha1"),
    t("networkservicestcproute_v1beta1"),
    t("networkservicestlsroute_v1beta1"),
    t("networkserviceswasmplugin_v1alpha1"),
    i(nil, "resource"),
  }
end
