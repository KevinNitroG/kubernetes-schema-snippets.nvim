local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configurationset_v1beta1"),
    t("configurationset_v1beta2"),
    t("configurationseteventdestination_v1beta1"),
    t("configurationseteventdestination_v1beta2"),
    t("dedicatedippool_v1beta1"),
    t("emailidentity_v1beta1"),
    t("emailidentity_v1beta2"),
    t("emailidentityfeedbackattributes_v1beta1"),
    t("emailidentitymailfromattributes_v1beta1"),
    t("tenant_v1beta1"),
    t("tenantresourceassociation_v1beta1"),
    i(nil, "resource"),
  }
end
