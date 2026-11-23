local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("spannerbackupschedule_v1alpha1"),
    t("spannerbackupschedule_v1beta1"),
    t("spannerdatabase_v1beta1"),
    t("spannerinstance_v1beta1"),
    t("spannerinstanceconfig_v1alpha1"),
    t("spannerinstancepartition_v1alpha1"),
    i(nil, "resource"),
  }
end
