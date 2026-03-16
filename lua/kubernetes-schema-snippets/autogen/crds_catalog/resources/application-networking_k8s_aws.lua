local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesslogpolicy_v1alpha1"),
    t("serviceexport_v1alpha1"),
    t("serviceimport_v1alpha1"),
    t("targetgrouppolicy_v1alpha1"),
    t("vpcassociationpolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
