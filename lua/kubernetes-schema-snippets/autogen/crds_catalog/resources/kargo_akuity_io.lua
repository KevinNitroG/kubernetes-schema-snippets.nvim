local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterpromotiontask_v1alpha1"),
    t("freight_v1alpha1"),
    t("project_v1alpha1"),
    t("projectconfig_v1alpha1"),
    t("promotion_v1alpha1"),
    t("promotiontask_v1alpha1"),
    t("stage_v1alpha1"),
    t("warehouse_v1alpha1"),
    i(nil, "resource"),
  }
end
