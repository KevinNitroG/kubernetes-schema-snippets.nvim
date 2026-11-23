local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("acmedomainvalidation_v1alpha1"),
    t("acmeendpoint_v1alpha1"),
    t("acmeexternalaccountbinding_v1alpha1"),
    t("certificate_v1alpha1"),
    i(nil, "resource"),
  }
end
