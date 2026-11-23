local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesspolicy_v1beta1"),
    t("collection_v1beta1"),
    t("collectiongroup_v1beta1"),
    t("lifecyclepolicy_v1beta1"),
    t("securityconfig_v1beta1"),
    t("securitypolicy_v1beta1"),
    t("vpcendpoint_v1beta1"),
    i(nil, "resource"),
  }
end
