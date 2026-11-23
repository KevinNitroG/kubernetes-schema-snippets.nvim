local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("prometheusrulegroup_v1api20230301"),
    t("prometheusrulegroup_v1api20230301storage"),
    t("prometheusrulegroup_v20230301"),
    t("prometheusrulegroup_v20230301storage"),
    t("smartdetectoralertrule_v1api20210401"),
    t("smartdetectoralertrule_v1api20210401storage"),
    t("smartdetectoralertrule_v20210401"),
    t("smartdetectoralertrule_v20210401storage"),
    i(nil, "resource"),
  }
end
