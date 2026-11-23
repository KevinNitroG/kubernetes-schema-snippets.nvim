local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("firebaseandroidapp_v1alpha1"),
    t("firebaseproject_v1alpha1"),
    t("firebasewebapp_v1alpha1"),
    i(nil, "resource"),
  }
end
