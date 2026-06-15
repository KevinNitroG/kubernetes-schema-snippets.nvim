local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1alpha1"),
    t("accountexport_v1alpha1"),
    t("accountimport_v1alpha1"),
    t("natscluster_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
