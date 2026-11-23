local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("addressgroup_v1beta1"),
    t("backendauthenticationconfig_v1beta1"),
    t("clienttlspolicy_v1beta1"),
    t("dnsthreatdetector_v1beta1"),
    t("gatewaysecuritypolicy_v1beta1"),
    t("gatewaysecuritypolicyrule_v1beta1"),
    t("servertlspolicy_v1beta1"),
    t("tlsinspectionpolicy_v1beta1"),
    t("urllists_v1beta1"),
    i(nil, "resource"),
  }
end
