local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("knativeeventing_v1beta1"),
    t("knativeserving_v1beta1"),
    i(nil, "resource"),
  }
end
