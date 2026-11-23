local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("experimenttemplate_v1beta1"),
    t("experimenttemplate_v1beta2"),
    i(nil, "resource"),
  }
end
