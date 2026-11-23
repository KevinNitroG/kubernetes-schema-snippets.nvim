local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alias_v1beta1"),
    t("codesigningconfig_v1beta1"),
    t("eventsourcemapping_v1beta1"),
    t("function_v1beta1"),
    t("functioneventinvokeconfig_v1beta1"),
    t("functionurl_v1beta1"),
    t("invocation_v1beta1"),
    t("layerversion_v1beta1"),
    t("layerversionpermission_v1beta1"),
    t("permission_v1beta1"),
    t("provisionedconcurrencyconfig_v1beta1"),
    t("runtimemanagementconfig_v1beta1"),
    i(nil, "resource"),
  }
end
