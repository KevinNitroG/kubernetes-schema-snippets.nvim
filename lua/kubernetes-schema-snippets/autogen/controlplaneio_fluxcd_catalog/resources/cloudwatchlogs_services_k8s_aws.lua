local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("delivery_v1alpha1"),
    t("deliverydestination_v1alpha1"),
    t("deliverydestinationpolicy_v1alpha1"),
    t("deliverysource_v1alpha1"),
    t("loggroup_v1alpha1"),
    t("resourcepolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
