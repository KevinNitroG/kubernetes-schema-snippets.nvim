local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ingress_v1"),
    t("ingressclass_v1"),
    t("ipaddress_v1"),
    t("networkpolicy_v1"),
    t("servicecidr_v1"),
    i(nil, "resource"),
  }
end
