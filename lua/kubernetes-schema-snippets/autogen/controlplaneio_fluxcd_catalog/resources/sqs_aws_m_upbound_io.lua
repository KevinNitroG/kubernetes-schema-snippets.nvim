local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("queue_v1beta1"),
    t("queuepolicy_v1beta1"),
    t("queueredriveallowpolicy_v1beta1"),
    t("queueredrivepolicy_v1beta1"),
    i(nil, "resource"),
  }
end
