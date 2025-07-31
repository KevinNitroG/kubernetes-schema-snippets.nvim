local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("certificatemanagercertificate_v1alpha1"),
    t("certificatemanagercertificate_v1beta1"),
    t("certificatemanagercertificatemap_v1alpha1"),
    t("certificatemanagercertificatemap_v1beta1"),
    t("certificatemanagercertificatemapentry_v1alpha1"),
    t("certificatemanagercertificatemapentry_v1beta1"),
    t("certificatemanagerdnsauthorization_v1alpha1"),
    t("certificatemanagerdnsauthorization_v1beta1"),
    i(nil, "resource"),
  }
end
