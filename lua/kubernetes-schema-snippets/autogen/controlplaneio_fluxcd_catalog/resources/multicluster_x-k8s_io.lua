local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterprofile_v1alpha1"),
    t("clusterprofile_v1alpha2"),
    t("placementdecision_v1alpha1"),
    t("placementdecision_v1alpha2"),
    t("serviceexport_v1alpha1"),
    t("serviceexport_v1beta1"),
    t("serviceimport_v1alpha1"),
    t("serviceimport_v1beta1"),
    i(nil, "resource"),
  }
end
