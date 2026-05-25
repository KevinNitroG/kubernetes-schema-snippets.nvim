local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("globalinclusterippool_v1alpha1"),
    t("globalinclusterippool_v1alpha2"),
    t("inclusterippool_v1alpha1"),
    t("inclusterippool_v1alpha2"),
    t("ipaddress_v1alpha1"),
    t("ipaddress_v1beta1"),
    t("ipaddress_v1beta2"),
    t("ipaddressclaim_v1alpha1"),
    t("ipaddressclaim_v1beta1"),
    t("ipaddressclaim_v1beta2"),
    i(nil, "resource"),
  }
end
