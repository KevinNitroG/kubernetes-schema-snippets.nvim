local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("networkconnectivityhub_v1beta1"),
    t("networkconnectivityserviceconnectionpolicy_v1alpha1"),
    t("networkconnectivityspoke_v1beta1"),
    i(nil, "resource"),
  }
end
