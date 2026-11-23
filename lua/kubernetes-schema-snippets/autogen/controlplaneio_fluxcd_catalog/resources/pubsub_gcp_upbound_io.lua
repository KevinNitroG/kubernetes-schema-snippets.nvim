local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("litereservation_v1beta1"),
    t("litesubscription_v1beta2"),
    t("litetopic_v1beta2"),
    t("schema_v1beta1"),
    t("subscription_v1beta2"),
    t("subscriptioniammember_v1beta2"),
    t("topic_v1beta2"),
    t("topiciammember_v1beta2"),
    i(nil, "resource"),
  }
end
