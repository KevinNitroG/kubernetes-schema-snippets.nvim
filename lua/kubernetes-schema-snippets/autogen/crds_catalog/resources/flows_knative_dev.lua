local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("parallel_v1"),
    t("sequence_v1"),
    i(nil, "resource"),
  }
end
