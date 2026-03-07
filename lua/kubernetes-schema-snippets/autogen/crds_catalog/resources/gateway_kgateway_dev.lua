local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backend_v1alpha1"),
    t("backendconfigpolicy_v1alpha1"),
    t("directresponse_v1alpha1"),
    t("gatewayextension_v1alpha1"),
    t("gatewayparameters_v1alpha1"),
    t("httplistenerpolicy_v1alpha1"),
    t("listenerpolicy_v1alpha1"),
    t("trafficpolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
