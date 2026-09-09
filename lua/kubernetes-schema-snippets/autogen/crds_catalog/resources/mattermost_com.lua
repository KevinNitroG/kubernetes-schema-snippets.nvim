local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterinstallation_v1alpha1"),
    t("mattermostrestoredb_v1alpha1"),
    i(nil, "resource"),
  }
end
