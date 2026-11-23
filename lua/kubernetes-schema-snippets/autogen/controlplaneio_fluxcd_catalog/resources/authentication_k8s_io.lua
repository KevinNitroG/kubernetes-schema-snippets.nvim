local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("selfsubjectreview_v1"),
    t("tokenrequest_v1"),
    t("tokenreview_v1"),
    i(nil, "resource"),
  }
end
