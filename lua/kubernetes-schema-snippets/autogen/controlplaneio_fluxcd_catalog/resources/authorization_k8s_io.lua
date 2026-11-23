local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("localsubjectaccessreview_v1"),
    t("selfsubjectaccessreview_v1"),
    t("selfsubjectrulesreview_v1"),
    t("subjectaccessreview_v1"),
    i(nil, "resource"),
  }
end
