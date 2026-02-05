local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("custommodelrules_v1alpha1"),
    t("logconfig_v1alpha1"),
    t("notificationalertsconfig_v1alpha1"),
    t("suppressedassertionsconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
