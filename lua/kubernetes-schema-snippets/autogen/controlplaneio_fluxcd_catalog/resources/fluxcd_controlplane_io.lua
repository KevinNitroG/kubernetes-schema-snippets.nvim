local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("fluxinstance_v1"),
    t("fluxreport_v1"),
    t("resourceset_v1"),
    t("resourcesetinputprovider_v1"),
    i(nil, "resource"),
  }
end
