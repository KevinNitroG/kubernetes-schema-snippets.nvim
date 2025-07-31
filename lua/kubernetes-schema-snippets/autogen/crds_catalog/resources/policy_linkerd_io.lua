local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authorizationpolicy_v1alpha1"),
    t("httproute_v1"),
    t("httproute_v1alpha1"),
    t("httproute_v1beta1"),
    t("httproute_v1beta2"),
    t("httproute_v1beta3"),
    t("meshtlsauthentication_v1alpha1"),
    t("networkauthentication_v1alpha1"),
    t("server_v1alpha1"),
    t("server_v1beta1"),
    t("serverauthorization_v1alpha1"),
    t("serverauthorization_v1beta1"),
    i(nil, "resource"),
  }
end
