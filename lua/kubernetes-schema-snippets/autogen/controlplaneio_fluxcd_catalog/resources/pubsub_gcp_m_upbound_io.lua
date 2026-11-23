local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("litereservation_v1beta1"),
    t("litesubscription_v1beta1"),
    t("litetopic_v1beta1"),
    t("schema_v1beta1"),
    t("subscription_v1beta1"),
    t("subscriptioniammember_v1beta1"),
    t("topic_v1beta1"),
    t("topiciammember_v1beta1"),
    i(nil, "resource"),
  }
end
