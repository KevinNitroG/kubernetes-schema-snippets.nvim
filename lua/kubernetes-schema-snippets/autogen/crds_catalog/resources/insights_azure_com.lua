local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("actiongroup_v1api20230101"),
    t("autoscalesetting_v1api20221001"),
    t("component_v1api20200202"),
    t("diagnosticsetting_v1api20210501preview"),
    t("metricalert_v1api20180301"),
    t("scheduledqueryrule_v1api20220615"),
    t("scheduledqueryrule_v1api20240101preview"),
    t("webtest_v1api20180501preview"),
    t("webtest_v1api20220615"),
    i(nil, "resource"),
  }
end
