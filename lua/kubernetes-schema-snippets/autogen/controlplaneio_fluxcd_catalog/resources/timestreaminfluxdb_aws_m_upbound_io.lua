local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dbcluster_v1beta1"),
    t("dbinstance_v1beta1"),
    i(nil, "resource"),
  }
end
