local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("experiment_v1alpha1"),
    t("model_v1alpha1"),
    t("pipeline_v1alpha1"),
    t("seldonconfig_v1alpha1"),
    t("seldonruntime_v1alpha1"),
    t("server_v1alpha1"),
    t("serverconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
