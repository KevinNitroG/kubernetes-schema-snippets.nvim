local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hcpauth_v1beta1"),
    t("hcpvaultsecretsapp_v1beta1"),
    t("secrettransformation_v1beta1"),
    t("vaultauth_v1beta1"),
    t("vaultauthglobal_v1beta1"),
    t("vaultconnection_v1beta1"),
    t("vaultdynamicsecret_v1beta1"),
    t("vaultpkisecret_v1beta1"),
    t("vaultstaticsecret_v1beta1"),
    i(nil, "resource"),
  }
end
