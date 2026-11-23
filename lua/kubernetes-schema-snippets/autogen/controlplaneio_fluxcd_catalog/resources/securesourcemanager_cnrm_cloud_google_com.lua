local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("securesourcemanagerbranchrule_v1alpha1"),
    t("securesourcemanagerhook_v1alpha1"),
    t("securesourcemanagerinstance_v1alpha1"),
    t("securesourcemanagerinstance_v1beta1"),
    t("securesourcemanagerrepository_v1alpha1"),
    t("securesourcemanagerrepository_v1beta1"),
    i(nil, "resource"),
  }
end
