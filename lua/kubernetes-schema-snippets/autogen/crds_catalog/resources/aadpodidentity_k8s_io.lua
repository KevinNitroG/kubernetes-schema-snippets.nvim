local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("azureassignedidentity_v1"),
    t("azureidentity_v1"),
    t("azureidentitybinding_v1"),
    t("azurepodidentityexception_v1"),
    i(nil, "resource"),
  }
end
