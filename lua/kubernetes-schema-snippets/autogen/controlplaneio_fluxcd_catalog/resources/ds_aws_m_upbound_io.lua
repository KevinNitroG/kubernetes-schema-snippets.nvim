local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("conditionalforwarder_v1beta1"),
    t("directory_v1beta1"),
    t("shareddirectory_v1beta1"),
    i(nil, "resource"),
  }
end
