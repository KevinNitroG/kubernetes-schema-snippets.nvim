local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("podmonitor_v1"),
    t("servicemonitor_v1"),
    i(nil, "resource"),
  }
end
