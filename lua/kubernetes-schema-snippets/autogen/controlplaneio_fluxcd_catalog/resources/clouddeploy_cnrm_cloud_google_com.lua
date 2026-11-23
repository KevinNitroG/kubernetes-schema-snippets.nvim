local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clouddeployautomation_v1alpha1"),
    t("clouddeploycustomtargettype_v1alpha1"),
    t("clouddeploydeliverypipeline_v1alpha1"),
    t("clouddeploydeliverypipeline_v1beta1"),
    t("clouddeploydeploypolicy_v1alpha1"),
    t("clouddeploytarget_v1alpha1"),
    i(nil, "resource"),
  }
end
