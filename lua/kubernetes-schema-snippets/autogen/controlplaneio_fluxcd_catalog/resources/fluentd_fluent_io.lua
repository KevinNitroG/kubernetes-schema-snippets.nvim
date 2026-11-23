local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterfilter_v1alpha1"),
    t("clusterfluentdconfig_v1alpha1"),
    t("clusterinput_v1alpha1"),
    t("clusteroutput_v1alpha1"),
    t("filter_v1alpha1"),
    t("fluentd_v1alpha1"),
    t("fluentdconfig_v1alpha1"),
    t("input_v1alpha1"),
    t("output_v1alpha1"),
    i(nil, "resource"),
  }
end
