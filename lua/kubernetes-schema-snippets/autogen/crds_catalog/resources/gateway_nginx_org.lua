local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clientsettingspolicy_v1alpha1"),
    t("nginxgateway_v1alpha1"),
    t("nginxproxy_v1alpha2"),
    t("observabilitypolicy_v1alpha1"),
    t("observabilitypolicy_v1alpha2"),
    t("snippetsfilter_v1alpha1"),
    t("upstreamsettingspolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
