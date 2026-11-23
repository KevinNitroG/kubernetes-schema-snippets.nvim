local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("compositepodgroup_v1alpha3"),
    t("podgroup_v1alpha3"),
    t("podgroup_v1beta1"),
    t("priorityclass_v1"),
    t("workload_v1alpha3"),
    t("workload_v1beta1"),
    i(nil, "resource"),
  }
end
