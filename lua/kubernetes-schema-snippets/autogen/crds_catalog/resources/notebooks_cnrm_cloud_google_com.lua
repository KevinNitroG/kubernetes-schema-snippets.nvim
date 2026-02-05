local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("notebookinstance_v1alpha1"),
    t("notebookinstance_v1beta1"),
    t("notebooksenvironment_v1alpha1"),
    i(nil, "resource"),
  }
end
