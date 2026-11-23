local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("schedule_v1beta1"),
    t("schedule_v1beta2"),
    t("schedulegroup_v1beta1"),
    i(nil, "resource"),
  }
end
