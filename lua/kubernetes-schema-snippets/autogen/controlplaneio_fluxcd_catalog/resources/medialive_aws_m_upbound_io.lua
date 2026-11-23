local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("channel_v1beta1"),
    t("input_v1beta1"),
    t("inputsecuritygroup_v1beta1"),
    t("multiplex_v1beta1"),
    i(nil, "resource"),
  }
end
