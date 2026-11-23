local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterresourcebinding_v1alpha1"),
    t("clusterresourcebinding_v1alpha2"),
    t("resourcebinding_v1alpha1"),
    t("resourcebinding_v1alpha2"),
    t("work_v1alpha1"),
    i(nil, "resource"),
  }
end
