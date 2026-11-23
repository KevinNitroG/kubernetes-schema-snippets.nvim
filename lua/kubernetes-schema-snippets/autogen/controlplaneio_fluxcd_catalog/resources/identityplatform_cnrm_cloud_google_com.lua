local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("identityplatformconfig_v1beta1"),
    t("identityplatformdefaultsupportedidpconfig_v1alpha1"),
    t("identityplatforminboundsamlconfig_v1alpha1"),
    t("identityplatformoauthidpconfig_v1beta1"),
    t("identityplatformprojectdefaultconfig_v1alpha1"),
    t("identityplatformtenant_v1beta1"),
    t("identityplatformtenantdefaultsupportedidpconfig_v1alpha1"),
    t("identityplatformtenantinboundsamlconfig_v1alpha1"),
    t("identityplatformtenantoauthidpconfig_v1beta1"),
    i(nil, "resource"),
  }
end
