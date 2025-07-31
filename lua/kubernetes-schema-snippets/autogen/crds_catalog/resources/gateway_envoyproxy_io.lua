local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backend_v1alpha1"),
    t("backendtrafficpolicy_v1alpha1"),
    t("clienttrafficpolicy_v1alpha1"),
    t("envoyextensionpolicy_v1alpha1"),
    t("envoypatchpolicy_v1alpha1"),
    t("envoyproxy_v1alpha1"),
    t("httproutefilter_v1alpha1"),
    t("securitypolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
