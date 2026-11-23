local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("domain_v1alpha1"),
    t("vpcendpoint_v1alpha1"),
    t("vpcendpointaccess_v1alpha1"),
    i(nil, "resource"),
  }
end
