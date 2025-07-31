local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusternodemonitoring_v1"),
    t("clusterpodmonitoring_v1"),
    t("clusterpodmonitoring_v1alpha1"),
    t("clusterrules_v1"),
    t("clusterrules_v1alpha1"),
    t("globalrules_v1"),
    t("globalrules_v1alpha1"),
    t("operatorconfig_v1"),
    t("operatorconfig_v1alpha1"),
    t("podmonitoring_v1"),
    t("podmonitoring_v1alpha1"),
    t("rules_v1"),
    t("rules_v1alpha1"),
    i(nil, "resource"),
  }
end
