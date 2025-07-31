local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ipaddress_v1alpha1"),
    t("ipaddress_v1beta1"),
    t("ipaddressclaim_v1alpha1"),
    t("ipaddressclaim_v1beta1"),
    i(nil, "resource"),
  }
end
