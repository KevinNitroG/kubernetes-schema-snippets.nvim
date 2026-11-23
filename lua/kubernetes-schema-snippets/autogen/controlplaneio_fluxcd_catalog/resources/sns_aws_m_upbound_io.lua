local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("platformapplication_v1beta1"),
    t("smspreferences_v1beta1"),
    t("topic_v1beta1"),
    t("topicpolicy_v1beta1"),
    t("topicsubscription_v1beta1"),
    i(nil, "resource"),
  }
end
