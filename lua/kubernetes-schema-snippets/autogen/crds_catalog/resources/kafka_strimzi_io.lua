local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("kafka_v1beta2"),
    t("kafkabridge_v1beta2"),
    t("kafkaconnect_v1beta2"),
    t("kafkaconnector_v1beta2"),
    t("kafkamirrormaker2_v1beta2"),
    t("kafkamirrormaker_v1beta2"),
    t("kafkanodepool_v1beta2"),
    t("kafkarebalance_v1beta2"),
    t("kafkatopic_v1alpha1"),
    t("kafkatopic_v1beta1"),
    t("kafkatopic_v1beta2"),
    t("kafkatopiccontrolacls_v1alpha1"),
    t("kafkatopiccontrolacls_v1beta1"),
    t("kafkauser_v1alpha1"),
    t("kafkauser_v1beta1"),
    t("kafkauser_v1beta2"),
    t("strimzipodset_v1beta2"),
    i(nil, "resource"),
  }
end
