local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1api20230815"),
    t("database_v1api20230815"),
    t("dataconnection_v1api20230815"),
    i(nil, "resource"),
  }
end
