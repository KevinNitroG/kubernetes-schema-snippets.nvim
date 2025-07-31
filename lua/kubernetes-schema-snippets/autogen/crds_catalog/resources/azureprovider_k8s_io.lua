local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("azureclusterproviderspec_v1alpha1"),
    t("azureclusterproviderstatus_v1alpha1"),
    t("azuremachineproviderspec_v1alpha1"),
    t("azuremachineproviderstatus_v1alpha1"),
    i(nil, "resource"),
  }
end
