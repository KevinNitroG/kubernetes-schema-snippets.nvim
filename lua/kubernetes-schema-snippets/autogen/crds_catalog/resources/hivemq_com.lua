local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("hivemqplatform_v1"),
    i(nil, "resource"),
  }
end
