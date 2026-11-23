local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("namespaceauthorizationrule_v1beta1"),
    t("namespacedisasterrecoveryconfig_v1beta1"),
    t("queue_v1beta1"),
    t("queueauthorizationrule_v1beta1"),
    t("servicebusnamespace_v1beta1"),
    t("subscription_v1beta1"),
    t("subscriptionrule_v1beta1"),
    t("topic_v1beta1"),
    t("topicauthorizationrule_v1beta1"),
    i(nil, "resource"),
  }
end
