local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("modeladapter_v1alpha1"),
    t("modelclaim_v1alpha1"),
    t("modelwarmup_v1alpha1"),
    i(nil, "resource"),
  }
end
