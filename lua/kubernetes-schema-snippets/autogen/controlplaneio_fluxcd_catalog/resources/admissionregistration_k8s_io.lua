local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("mutatingadmissionpolicy_v1"),
    t("mutatingadmissionpolicy_v1alpha1"),
    t("mutatingadmissionpolicy_v1beta1"),
    t("mutatingadmissionpolicybinding_v1"),
    t("mutatingadmissionpolicybinding_v1alpha1"),
    t("mutatingadmissionpolicybinding_v1beta1"),
    t("mutatingwebhookconfiguration_v1"),
    t("validatingadmissionpolicy_v1"),
    t("validatingadmissionpolicybinding_v1"),
    t("validatingwebhookconfiguration_v1"),
    i(nil, "resource"),
  }
end
