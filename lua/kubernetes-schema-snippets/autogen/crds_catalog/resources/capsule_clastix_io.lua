local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("capsuleconfiguration_v1beta2"),
    t("globaltenantresource_v1beta2"),
    t("tenant_v1beta1"),
    t("tenant_v1beta2"),
    t("tenantresource_v1beta2"),
    i(nil, "resource"),
  }
end
