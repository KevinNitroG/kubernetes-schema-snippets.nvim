local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backend_v3"),
    t("defaults_v3"),
    t("frontend_v3"),
    t("global_v3"),
    t("tcp_v3"),
    t("validationrules_v3"),
    i(nil, "resource"),
  }
end
