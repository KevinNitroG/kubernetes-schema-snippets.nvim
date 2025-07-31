local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("workstationcluster_v1alpha1"),
    t("workstationcluster_v1beta1"),
    t("workstationsworkstationcluster_v1alpha1"),
    i(nil, "resource"),
  }
end
