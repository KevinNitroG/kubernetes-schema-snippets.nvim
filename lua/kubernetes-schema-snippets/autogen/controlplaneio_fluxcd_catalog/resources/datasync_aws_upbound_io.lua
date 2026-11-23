local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("locations3_v1beta1"),
    t("locations3_v1beta2"),
    t("task_v1beta1"),
    t("task_v1beta2"),
    i(nil, "resource"),
  }
end
