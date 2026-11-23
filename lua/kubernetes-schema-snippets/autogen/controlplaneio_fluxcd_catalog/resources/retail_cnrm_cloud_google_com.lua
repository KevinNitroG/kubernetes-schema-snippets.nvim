local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("retailcontrol_v1alpha1"),
    t("retailmodel_v1alpha1"),
    t("retailservingconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
