local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("applicationloadbalancer_v1"),
    t("backendloadbalancingpolicy_v1"),
    t("backendtlspolicy_v1"),
    t("frontendtlspolicy_v1"),
    t("healthcheckpolicy_v1"),
    t("ingressextension_v1"),
    t("routepolicy_v1"),
    t("webapplicationfirewallpolicy_v1"),
    i(nil, "resource"),
  }
end
