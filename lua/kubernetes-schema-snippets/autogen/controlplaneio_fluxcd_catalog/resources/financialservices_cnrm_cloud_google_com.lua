local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("financialservicesbacktestresult_v1alpha1"),
    t("financialservicesdataset_v1alpha1"),
    t("financialservicesengineconfig_v1alpha1"),
    t("financialservicesinstance_v1alpha1"),
    t("financialservicesmodel_v1alpha1"),
    t("financialservicespredictionresult_v1alpha1"),
    i(nil, "resource"),
  }
end
