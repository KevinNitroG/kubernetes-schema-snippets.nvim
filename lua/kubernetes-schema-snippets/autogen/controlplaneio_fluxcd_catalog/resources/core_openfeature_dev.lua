local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("featureflag_v1beta1"),
    t("featureflagconfiguration_v1alpha1"),
    t("featureflagconfiguration_v1alpha2"),
    t("featureflagsource_v1beta1"),
    t("flagd_v1beta1"),
    t("flagsourceconfiguration_v1alpha1"),
    t("flagsourceconfiguration_v1alpha2"),
    t("flagsourceconfiguration_v1alpha3"),
    t("inprocessconfiguration_v1beta1"),
    i(nil, "resource"),
  }
end
