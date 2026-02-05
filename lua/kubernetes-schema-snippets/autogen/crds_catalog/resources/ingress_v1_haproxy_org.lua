local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backend_v1"),
    t("defaults_v1"),
    t("global_v1"),
    t("tcp_v1"),
    i(nil, "resource"),
  }
end
