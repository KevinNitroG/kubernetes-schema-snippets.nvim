local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accountassignment_v1beta1"),
    t("customermanagedpolicyattachment_v1beta1"),
    t("instanceaccesscontrolattributes_v1beta1"),
    t("managedpolicyattachment_v1beta1"),
    t("permissionsboundaryattachment_v1beta1"),
    t("permissionset_v1beta1"),
    t("permissionsetinlinepolicy_v1beta1"),
    i(nil, "resource"),
  }
end
