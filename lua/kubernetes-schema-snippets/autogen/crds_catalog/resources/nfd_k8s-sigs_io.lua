local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("nodefeature_v1alpha1"),
    t("nodefeaturegroup_v1alpha1"),
    t("nodefeaturerule_v1alpha1"),
    i(nil, "resource"),
  }
end
