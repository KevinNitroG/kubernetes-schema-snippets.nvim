local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dynakube_v1alpha1"),
    t("dynakube_v1beta1"),
    t("dynakube_v1beta2"),
    t("dynakube_v1beta3"),
    t("dynakube_v1beta4"),
    t("edgeconnect_v1alpha1"),
    t("edgeconnect_v1alpha2"),
    i(nil, "resource"),
  }
end
