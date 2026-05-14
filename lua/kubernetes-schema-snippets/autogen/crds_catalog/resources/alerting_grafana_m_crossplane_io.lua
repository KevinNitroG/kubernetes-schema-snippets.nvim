local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alertenrichmentv1beta1_v1alpha1"),
    t("alertrulev0alpha1_v1alpha1"),
    t("contactpoint_v1alpha1"),
    t("inhibitionrulev1beta1_v1alpha1"),
    t("messagetemplate_v1alpha1"),
    t("mutetiming_v1alpha1"),
    t("notificationpolicy_v1alpha1"),
    t("recordingrulev0alpha1_v1alpha1"),
    t("rulegroup_v1alpha1"),
    i(nil, "resource"),
  }
end
