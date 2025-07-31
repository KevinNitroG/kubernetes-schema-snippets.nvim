local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("addonprovider_v1alpha2"),
    t("bootstrapprovider_v1alpha1"),
    t("bootstrapprovider_v1alpha2"),
    t("controlplaneprovider_v1alpha1"),
    t("controlplaneprovider_v1alpha2"),
    t("coreprovider_v1alpha1"),
    t("coreprovider_v1alpha2"),
    t("infrastructureprovider_v1alpha1"),
    t("infrastructureprovider_v1alpha2"),
    t("ipamprovider_v1alpha2"),
    t("runtimeextensionprovider_v1alpha2"),
    i(nil, "resource"),
  }
end
