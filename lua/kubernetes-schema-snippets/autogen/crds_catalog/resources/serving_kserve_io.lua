local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterservingruntime_v1alpha1"),
    t("inferencegraph_v1alpha1"),
    t("inferenceservice_v1beta1"),
    t("servingruntime_v1alpha1"),
    t("trainedmodel_v1alpha1"),
    i(nil, "resource"),
  }
end
