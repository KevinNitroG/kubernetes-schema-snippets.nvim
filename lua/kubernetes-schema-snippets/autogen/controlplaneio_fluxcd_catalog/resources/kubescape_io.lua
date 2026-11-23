local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clustersecurityexception_v1beta1"),
    t("operatorcommand_v1alpha1"),
    t("rules_v1"),
    t("securityexception_v1beta1"),
    t("servicescanresult_v1"),
    i(nil, "resource"),
  }
end
