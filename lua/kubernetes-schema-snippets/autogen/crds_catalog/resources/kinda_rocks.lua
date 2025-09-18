local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("database_v1alpha1"),
    t("database_v1beta1"),
    t("dbinstance_v1alpha1"),
    t("dbinstance_v1beta1"),
    t("dbuser_v1beta1"),
    i(nil, "resource"),
  }
end
