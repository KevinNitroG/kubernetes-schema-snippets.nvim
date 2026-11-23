local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("center_v1beta1"),
    t("project_v1beta1"),
    i(nil, "resource"),
  }
end
