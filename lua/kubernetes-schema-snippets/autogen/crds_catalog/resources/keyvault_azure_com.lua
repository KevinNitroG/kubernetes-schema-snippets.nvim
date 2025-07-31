local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("vault_v1api20210401preview"),
    t("vault_v1api20230701"),
    i(nil, "resource"),
  }
end
