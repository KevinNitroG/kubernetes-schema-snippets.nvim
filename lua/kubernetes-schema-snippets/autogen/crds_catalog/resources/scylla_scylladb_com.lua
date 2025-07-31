local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("nodeconfig_v1alpha1"),
    t("scyllacluster_v1"),
    t("scylladbmonitoring_v1alpha1"),
    t("scyllaoperatorconfig_v1alpha1"),
    i(nil, "resource"),
  }
end
