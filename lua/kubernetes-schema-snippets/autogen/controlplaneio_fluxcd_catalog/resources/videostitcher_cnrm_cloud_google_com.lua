local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("videostitchercdnkey_v1alpha1"),
    t("videostitcherliveconfig_v1alpha1"),
    t("videostitcherslate_v1alpha1"),
    t("videostitchervodconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
