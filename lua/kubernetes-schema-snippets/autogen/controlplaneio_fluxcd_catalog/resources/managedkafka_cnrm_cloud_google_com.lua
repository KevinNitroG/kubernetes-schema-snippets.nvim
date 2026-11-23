local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("managedkafkaacl_v1alpha1"),
    t("managedkafkacluster_v1alpha1"),
    t("managedkafkacluster_v1beta1"),
    t("managedkafkaconnectcluster_v1alpha1"),
    t("managedkafkaconnector_v1alpha1"),
    t("managedkafkaconsumergroup_v1alpha1"),
    t("managedkafkaschemaregistry_v1alpha1"),
    t("managedkafkatopic_v1alpha1"),
    t("managedkafkatopic_v1beta1"),
    i(nil, "resource"),
  }
end
