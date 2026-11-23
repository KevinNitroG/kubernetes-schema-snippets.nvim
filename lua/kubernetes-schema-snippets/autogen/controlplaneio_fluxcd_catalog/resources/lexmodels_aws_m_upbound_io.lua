local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bot_v1beta1"),
    t("botalias_v1beta1"),
    t("intent_v1beta1"),
    t("slottype_v1beta1"),
    i(nil, "resource"),
  }
end
