local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datasourcepermission_v1alpha1"),
    t("report_v1alpha1"),
    t("role_v1alpha1"),
    t("roleassignment_v1alpha1"),
    t("teamexternalgroup_v1alpha1"),
    i(nil, "resource"),
  }
end
