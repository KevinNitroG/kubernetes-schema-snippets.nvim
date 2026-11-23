local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accountpolicy_v1beta1"),
    t("definition_v1beta1"),
    t("delivery_v1beta1"),
    t("deliverydestination_v1beta1"),
    t("deliverydestinationpolicy_v1beta1"),
    t("deliverysource_v1beta1"),
    t("destination_v1beta1"),
    t("destinationpolicy_v1beta1"),
    t("group_v1beta1"),
    t("metricfilter_v1beta1"),
    t("resourcepolicy_v1beta1"),
    t("stream_v1beta1"),
    t("subscriptionfilter_v1beta1"),
    i(nil, "resource"),
  }
end
