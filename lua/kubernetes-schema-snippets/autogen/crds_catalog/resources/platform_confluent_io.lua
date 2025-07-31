local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterlink_v1beta1"),
    t("confluentrolebinding_v1beta1"),
    t("connect_v1beta1"),
    t("connector_v1beta1"),
    t("controlcenter_v1beta1"),
    t("kafka_v1beta1"),
    t("kafkarestclass_v1beta1"),
    t("kafkarestproxy_v1beta1"),
    t("kafkatopic_v1beta1"),
    t("kraftcontroller_v1beta1"),
    t("ksqldb_v1beta1"),
    t("schema_v1beta1"),
    t("schemaexporter_v1beta1"),
    t("schemaregistry_v1beta1"),
    t("zookeeper_v1beta1"),
    i(nil, "resource"),
  }
end
