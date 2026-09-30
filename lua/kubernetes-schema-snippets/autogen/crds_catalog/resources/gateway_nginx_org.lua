local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authenticationfilter_v1alpha1"),
    t("clientsettingspolicy_v1alpha1"),
    t("nginxgateway_v1alpha1"),
    t("nginxproxy_v1alpha2"),
    t("observabilitypolicy_v1alpha1"),
    t("observabilitypolicy_v1alpha2"),
    t("proxysettingspolicy_v1alpha1"),
    t("ratelimitpolicy_v1alpha1"),
    t("snippetsfilter_v1alpha1"),
    t("snippetspolicy_v1alpha1"),
    t("upstreamsettingspolicy_v1alpha1"),
    t("wafpolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
