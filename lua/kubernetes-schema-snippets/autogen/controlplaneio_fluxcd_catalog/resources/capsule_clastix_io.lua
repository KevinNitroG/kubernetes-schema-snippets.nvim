local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("capsuleconfiguration_v1beta2"),
    t("customquota_v1beta2"),
    t("globalcustomquota_v1beta2"),
    t("globalresourcequota_v1beta2"),
    t("globaltenantresource_v1beta2"),
    t("quantityledger_v1beta2"),
    t("resourcepool_v1beta2"),
    t("resourcepoolclaim_v1beta2"),
    t("rulestatus_v1beta2"),
    t("tenant_v1beta1"),
    t("tenant_v1beta2"),
    t("tenantowner_v1beta2"),
    t("tenantresource_v1beta2"),
    i(nil, "resource"),
  }
end
