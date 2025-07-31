local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("prometheusrulegroup_v1api20230301"),
    t("smartdetectoralertrule_v1api20210401"),
    i(nil, "resource"),
  }
end
