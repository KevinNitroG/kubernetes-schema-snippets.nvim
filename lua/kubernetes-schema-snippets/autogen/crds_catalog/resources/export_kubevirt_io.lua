local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("virtualmachineexport_v1alpha1"),
    t("virtualmachineexport_v1beta1"),
    i(nil, "resource"),
  }
end
