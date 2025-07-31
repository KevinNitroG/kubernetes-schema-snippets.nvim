local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backendconfig_v1"),
    t("backendconfig_v1beta1"),
    t("computeclass_v1"),
    i(nil, "resource"),
  }
end
