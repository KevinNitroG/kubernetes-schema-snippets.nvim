local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("group_v1alpha1"),
    t("instanceprofile_v1alpha1"),
    t("openidconnectprovider_v1alpha1"),
    t("policy_v1alpha1"),
    t("role_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
