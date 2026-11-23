local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("pacemakercluster_v1"),
    t("pacemakercluster_v1alpha1"),
    i(nil, "resource"),
  }
end
