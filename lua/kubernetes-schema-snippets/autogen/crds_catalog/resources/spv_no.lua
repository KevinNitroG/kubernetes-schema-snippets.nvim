local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("azurekeyvaultsecret_v1"),
    t("azurekeyvaultsecret_v1alpha1"),
    t("azurekeyvaultsecret_v2alpha1"),
    t("azurekeyvaultsecret_v2beta1"),
    i(nil, "resource"),
  }
end
