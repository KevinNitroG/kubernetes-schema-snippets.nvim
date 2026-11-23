local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("binding_v1beta1"),
    t("exchange_v1beta1"),
    t("federation_v1beta1"),
    t("operatorpolicy_v1beta1"),
    t("permission_v1beta1"),
    t("policy_v1beta1"),
    t("queue_v1beta1"),
    t("rabbitmqcluster_v1beta1"),
    t("schemareplication_v1beta1"),
    t("shovel_v1beta1"),
    t("superstream_v1alpha1"),
    t("topicpermission_v1beta1"),
    t("user_v1beta1"),
    t("vhost_v1beta1"),
    i(nil, "resource"),
  }
end
