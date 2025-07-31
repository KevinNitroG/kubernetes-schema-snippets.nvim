local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("operatorcommand_v1alpha1"),
    t("runtimerulealertbinding_v1"),
    i(nil, "resource"),
  }
end
