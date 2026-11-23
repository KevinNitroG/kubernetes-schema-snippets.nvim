local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("project_v1"),
    t("projectrequest_v1"),
    i(nil, "resource"),
  }
end
