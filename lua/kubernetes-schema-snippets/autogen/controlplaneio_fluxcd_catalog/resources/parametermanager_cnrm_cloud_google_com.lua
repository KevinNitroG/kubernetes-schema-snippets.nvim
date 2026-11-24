local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("parametermanagerparameter_v1alpha1"),
    t("parametermanagerparameterversion_v1alpha1"),
    t("parametermanagertemplate_v1alpha1"),
    i(nil, "resource"),
  }
end
