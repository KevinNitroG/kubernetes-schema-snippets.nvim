local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("secretmanagersecret_v1beta1"),
    t("secretmanagersecretversion_v1beta1"),
    i(nil, "resource"),
  }
end
