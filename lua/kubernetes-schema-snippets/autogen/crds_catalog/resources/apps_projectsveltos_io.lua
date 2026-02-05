local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cleaner_v1alpha1"),
    t("report_v1alpha1"),
    i(nil, "resource"),
  }
end
