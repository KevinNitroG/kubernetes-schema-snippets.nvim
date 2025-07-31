local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("operatorconfiguration_v1"),
    t("postgresql_v1"),
    t("postgresteam_v1"),
    i(nil, "resource"),
  }
end
