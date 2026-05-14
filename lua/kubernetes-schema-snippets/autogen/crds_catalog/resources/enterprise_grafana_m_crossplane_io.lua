local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datasourcecacheconfig_v1alpha1"),
    t("datasourceconfiglbacrules_v1alpha1"),
    t("datasourcepermission_v1alpha1"),
    t("datasourcepermissionitem_v1alpha1"),
    t("keeperactivationv1beta1_v1alpha1"),
    t("keeperv1beta1_v1alpha1"),
    t("report_v1alpha1"),
    t("role_v1alpha1"),
    t("roleassignment_v1alpha1"),
    t("roleassignmentitem_v1alpha1"),
    t("scimconfig_v1alpha1"),
    t("securevaluev1beta1_v1alpha1"),
    t("teamexternalgroup_v1alpha1"),
    i(nil, "resource"),
  }
end
