local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configdeployment_v1alpha1"),
    t("configdeploymentgroup_v1alpha1"),
    t("configpreview_v1alpha1"),
    i(nil, "resource"),
  }
end
