local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("connector_v1alpha1"),
    t("dnsconfig_v1alpha1"),
    t("proxyclass_v1alpha1"),
    t("proxygroup_v1alpha1"),
    t("recorder_v1alpha1"),
    i(nil, "resource"),
  }
end
