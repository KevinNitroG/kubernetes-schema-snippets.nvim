local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("brokertemplateinstance_v1"),
    t("template_v1"),
    t("templateinstance_v1"),
    i(nil, "resource"),
  }
end
