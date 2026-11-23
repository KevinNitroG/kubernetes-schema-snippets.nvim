local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("rule_v1"),
    t("ruleendpoint_v1"),
    i(nil, "resource"),
  }
end
