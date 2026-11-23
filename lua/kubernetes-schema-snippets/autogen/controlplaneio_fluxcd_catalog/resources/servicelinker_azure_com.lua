local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("linker_v20240401"),
    t("linker_v20240401storage"),
    i(nil, "resource"),
  }
end
