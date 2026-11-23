local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("healthcareconsentstore_v1alpha1"),
    t("healthcaredataset_v1alpha1"),
    t("healthcaredicomstore_v1alpha1"),
    t("healthcarefhirstore_v1alpha1"),
    t("healthcarehl7v2store_v1alpha1"),
    i(nil, "resource"),
  }
end
