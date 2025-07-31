local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configuration_v1api20180601"),
    t("database_v1api20180601"),
    t("server_v1api20180601"),
    i(nil, "resource"),
  }
end
