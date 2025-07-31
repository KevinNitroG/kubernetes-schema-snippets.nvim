local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("jobrun_v1alpha1"),
    t("virtualcluster_v1alpha1"),
    i(nil, "resource"),
  }
end
