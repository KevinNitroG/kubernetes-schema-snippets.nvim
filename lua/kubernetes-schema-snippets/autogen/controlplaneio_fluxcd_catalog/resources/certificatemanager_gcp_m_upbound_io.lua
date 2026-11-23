local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificate_v1beta1"),
    t("certificatemap_v1beta1"),
    t("certificatemapentry_v1beta1"),
    t("dnsauthorization_v1beta1"),
    t("trustconfig_v1beta1"),
    i(nil, "resource"),
  }
end
