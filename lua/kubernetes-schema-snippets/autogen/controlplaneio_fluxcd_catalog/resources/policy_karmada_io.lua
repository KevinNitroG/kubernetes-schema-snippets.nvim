local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusteroverridepolicy_v1alpha1"),
    t("clusterpropagationpolicy_v1alpha1"),
    t("clustertaintpolicy_v1alpha1"),
    t("federatedresourcequota_v1alpha1"),
    t("overridepolicy_v1alpha1"),
    t("propagationpolicy_v1alpha1"),
    i(nil, "resource"),
  }
end
