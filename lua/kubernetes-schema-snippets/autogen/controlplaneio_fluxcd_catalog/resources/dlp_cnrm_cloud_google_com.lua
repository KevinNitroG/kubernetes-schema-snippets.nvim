local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dlpconnection_v1alpha1"),
    t("dlpcontentpolicy_v1alpha1"),
    t("dlpdeidentifytemplate_v1beta1"),
    t("dlpdiscoveryconfig_v1alpha1"),
    t("dlpinspecttemplate_v1beta1"),
    t("dlpjobtrigger_v1beta1"),
    t("dlpstoredinfotype_v1beta1"),
    i(nil, "resource"),
  }
end
