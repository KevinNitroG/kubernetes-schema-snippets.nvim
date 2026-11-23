local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("quota_v1api20250901"),
    t("quota_v1api20250901storage"),
    i(nil, "resource"),
  }
end
