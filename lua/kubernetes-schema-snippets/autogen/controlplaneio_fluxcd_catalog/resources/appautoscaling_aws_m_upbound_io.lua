local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("policy_v1beta1"),
    t("scheduledaction_v1beta1"),
    t("target_v1beta1"),
    i(nil, "resource"),
  }
end
