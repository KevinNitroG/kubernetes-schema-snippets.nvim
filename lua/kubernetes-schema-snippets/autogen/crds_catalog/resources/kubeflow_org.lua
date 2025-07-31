local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("notebook_v1"),
    t("notebook_v1alpha1"),
    t("notebook_v1beta1"),
    t("poddefault_v1alpha1"),
    t("profile_v1"),
    t("profile_v1beta1"),
    i(nil, "resource"),
  }
end
