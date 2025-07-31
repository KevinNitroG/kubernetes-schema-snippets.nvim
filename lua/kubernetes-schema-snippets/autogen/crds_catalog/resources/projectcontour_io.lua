local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("contourconfiguration_v1alpha1"),
    t("contourdeployment_v1alpha1"),
    t("extensionservice_v1alpha1"),
    t("httpproxy_v1"),
    t("tlscertificatedelegation_v1"),
    i(nil, "resource"),
  }
end
