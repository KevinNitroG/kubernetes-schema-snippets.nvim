local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("roleassignment_v1api20200801preview"),
    t("roleassignment_v1api20220401"),
    t("roledefinition_v1api20220401"),
    i(nil, "resource"),
  }
end
