local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("repository_v1beta1"),
    t("repository_v1beta2"),
    t("repositorypolicy_v1beta1"),
    i(nil, "resource"),
  }
end
