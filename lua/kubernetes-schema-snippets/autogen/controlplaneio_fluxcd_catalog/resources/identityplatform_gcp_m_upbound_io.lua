local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("config_v1beta1"),
    t("defaultsupportedidpconfig_v1beta1"),
    t("inboundsamlconfig_v1beta1"),
    t("oauthidpconfig_v1beta1"),
    t("tenant_v1beta1"),
    t("tenantdefaultsupportedidpconfig_v1beta1"),
    t("tenantinboundsamlconfig_v1beta1"),
    t("tenantoauthidpconfig_v1beta1"),
    i(nil, "resource"),
  }
end
