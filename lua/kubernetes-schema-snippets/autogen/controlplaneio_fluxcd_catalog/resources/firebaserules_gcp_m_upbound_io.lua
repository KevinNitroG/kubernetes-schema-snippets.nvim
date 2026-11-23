local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("release_v1beta1"),
    t("ruleset_v1beta1"),
    i(nil, "resource"),
  }
end
