local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterfederatedtrustdomain_v1alpha1"),
    t("clusterspiffeid_v1alpha1"),
    t("clusterstaticentry_v1alpha1"),
    t("controllermanagerconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
