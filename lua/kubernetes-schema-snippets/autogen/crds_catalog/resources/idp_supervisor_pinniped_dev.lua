local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("activedirectoryidentityprovider_v1alpha1"),
    t("githubidentityprovider_v1alpha1"),
    t("ldapidentityprovider_v1alpha1"),
    t("oidcidentityprovider_v1alpha1"),
    i(nil, "resource"),
  }
end
