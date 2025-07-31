local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("gateway_v1"),
    t("matchablehttpgateway_v1"),
    t("routeoption_v1"),
    t("routetable_v1"),
    t("virtualhostoption_v1"),
    t("virtualservice_v1"),
    i(nil, "resource"),
  }
end
