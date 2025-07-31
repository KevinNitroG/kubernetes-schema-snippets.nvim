local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("redis_v1api20201201"),
    t("redis_v1api20230401"),
    t("redis_v1api20230801"),
    t("redisenterprise_v1api20210301"),
    t("redisenterprise_v1api20230701"),
    t("redisenterprisedatabase_v1api20210301"),
    t("redisenterprisedatabase_v1api20230701"),
    t("redisfirewallrule_v1api20201201"),
    t("redisfirewallrule_v1api20230401"),
    t("redisfirewallrule_v1api20230801"),
    t("redislinkedserver_v1api20201201"),
    t("redislinkedserver_v1api20230401"),
    t("redislinkedserver_v1api20230801"),
    t("redispatchschedule_v1api20201201"),
    t("redispatchschedule_v1api20230401"),
    t("redispatchschedule_v1api20230801"),
    i(nil, "resource"),
  }
end
