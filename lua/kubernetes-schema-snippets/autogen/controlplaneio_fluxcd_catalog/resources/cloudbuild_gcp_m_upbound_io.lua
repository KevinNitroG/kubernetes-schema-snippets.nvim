local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("trigger_v1beta1"),
    t("workerpool_v1beta1"),
    i(nil, "resource"),
  }
end
