local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterrole_v1"),
    t("clusterrolebinding_v1"),
    t("role_v1"),
    t("rolebinding_v1"),
    i(nil, "resource"),
  }
end
