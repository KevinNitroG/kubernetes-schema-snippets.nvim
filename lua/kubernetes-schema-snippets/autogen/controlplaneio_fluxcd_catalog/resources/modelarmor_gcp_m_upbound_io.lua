local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("floorsetting_v1beta1"),
    t("template_v1beta1"),
    i(nil, "resource"),
  }
end
