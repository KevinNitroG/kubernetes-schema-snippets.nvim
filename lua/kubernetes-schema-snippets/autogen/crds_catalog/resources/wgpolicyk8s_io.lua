local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterpolicyreport_v1alpha2"),
    t("policyreport_v1alpha2"),
    i(nil, "resource"),
  }
end
