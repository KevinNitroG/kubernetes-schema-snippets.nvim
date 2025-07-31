local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("registry_v1api20210901"),
    t("registry_v1api20230701"),
    t("registryreplication_v1api20230701"),
    i(nil, "resource"),
  }
end
