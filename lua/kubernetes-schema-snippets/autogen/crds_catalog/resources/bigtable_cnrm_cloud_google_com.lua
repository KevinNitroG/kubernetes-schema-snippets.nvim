local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("bigtableappprofile_v1beta1"),
    t("bigtablegcpolicy_v1beta1"),
    t("bigtableinstance_v1beta1"),
    t("bigtabletable_v1beta1"),
    i(nil, "resource"),
  }
end
