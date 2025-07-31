local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("catalogsource_v1alpha1"),
    t("clusterserviceversion_v1alpha1"),
    t("installplan_v1alpha1"),
    t("olmconfig_v1"),
    t("operator_v1"),
    t("operatorcondition_v1"),
    t("operatorcondition_v2"),
    t("operatorgroup_v1"),
    t("operatorgroup_v1alpha2"),
    t("subscription_v1alpha1"),
    i(nil, "resource"),
  }
end
