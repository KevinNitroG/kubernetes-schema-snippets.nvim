local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hardware_v1alpha1"),
    t("template_v1alpha1"),
    t("workflow_v1alpha1"),
    i(nil, "resource"),
  }
end
