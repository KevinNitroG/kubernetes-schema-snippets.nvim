local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("batchaccount_v1api20210101"),
    i(nil, "resource"),
  }
end
