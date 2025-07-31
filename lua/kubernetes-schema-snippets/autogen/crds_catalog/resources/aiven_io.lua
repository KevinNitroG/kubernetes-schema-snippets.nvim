local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cassandra_v1alpha1"),
    t("clickhouse_v1alpha1"),
    t("clickhousedatabase_v1alpha1"),
    t("clickhousegrant_v1alpha1"),
    t("clickhouserole_v1alpha1"),
    t("clickhouseuser_v1alpha1"),
    t("connectionpool_v1alpha1"),
    t("database_v1alpha1"),
    t("kafka_v1alpha1"),
    t("kafkaacl_v1alpha1"),
    t("kafkaconnect_v1alpha1"),
    t("kafkaconnector_v1alpha1"),
    t("kafkaschema_v1alpha1"),
    t("kafkaschemaregistryacl_v1alpha1"),
    t("kafkatopic_v1alpha1"),
    t("mysql_v1alpha1"),
    t("opensearch_v1alpha1"),
    t("postgresql_v1alpha1"),
    t("project_v1alpha1"),
    t("projectvpc_v1alpha1"),
    t("redis_v1alpha1"),
    t("serviceintegration_v1alpha1"),
    t("serviceintegrationendpoint_v1alpha1"),
    t("serviceuser_v1alpha1"),
    i(nil, "resource"),
  }
end
