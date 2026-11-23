local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("searchservice_v1api20220901"),
    t("searchservice_v1api20220901storage"),
    t("searchservice_v1api20231101"),
    t("searchservice_v1api20231101storage"),
    i(nil, "resource"),
  }
end
