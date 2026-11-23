local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authorizationrule_v1beta1"),
    t("cluster_v1beta1"),
    t("consumergroup_v1beta1"),
    t("eventhub_v1beta1"),
    t("eventhub_v1beta2"),
    t("eventhubnamespace_v1beta1"),
    t("eventhubnamespace_v1beta2"),
    t("namespaceauthorizationrule_v1beta1"),
    t("namespacedisasterrecoveryconfig_v1beta1"),
    t("namespaceschemagroup_v1beta1"),
    i(nil, "resource"),
  }
end
