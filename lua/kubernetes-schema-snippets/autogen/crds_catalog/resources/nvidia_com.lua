local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterpolicy_v1"),
    t("nvidiadriver_v1alpha1"),
    i(nil, "resource"),
  }
end
