local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("check_v1alpha1"),
    t("installation_v1alpha1"),
    t("probe_v1alpha1"),
    i(nil, "resource"),
  }
end
