local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configpodstatus_v1beta1"),
    t("connectionpodstatus_v1alpha1"),
    t("constraintpodstatus_v1beta1"),
    t("constrainttemplatepodstatus_v1beta1"),
    t("expansiontemplatepodstatus_v1beta1"),
    t("mutatorpodstatus_v1beta1"),
    t("providerpodstatus_v1beta1"),
    i(nil, "resource"),
  }
end
