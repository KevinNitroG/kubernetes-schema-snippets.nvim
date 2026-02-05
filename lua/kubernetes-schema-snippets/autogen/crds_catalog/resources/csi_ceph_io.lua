local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cephconnection_v1"),
    t("cephconnection_v1alpha1"),
    t("clientprofile_v1"),
    t("clientprofile_v1alpha1"),
    t("clientprofilemapping_v1"),
    t("clientprofilemapping_v1alpha1"),
    t("driver_v1"),
    t("driver_v1alpha1"),
    t("operatorconfig_v1"),
    t("operatorconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
