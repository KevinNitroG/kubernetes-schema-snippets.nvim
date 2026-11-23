local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("policyvirtualmachineconfigurationassignment_v1beta1"),
    t("policyvirtualmachineconfigurationassignment_v1beta2"),
    i(nil, "resource"),
  }
end
