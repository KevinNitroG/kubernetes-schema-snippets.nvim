local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("netappactivedirectory_v1alpha1"),
    t("netappbackuppolicy_v1alpha1"),
    t("netappbackupvault_v1alpha1"),
    t("netapphostgroup_v1alpha1"),
    t("netappkmsconfig_v1alpha1"),
    t("netappquotarule_v1alpha1"),
    t("netappreplication_v1alpha1"),
    i(nil, "resource"),
  }
end
