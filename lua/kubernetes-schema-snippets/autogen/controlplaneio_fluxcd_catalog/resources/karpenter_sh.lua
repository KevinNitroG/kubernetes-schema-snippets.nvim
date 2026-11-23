local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("nodeclaim_v1"),
    t("nodeoverlay_v1alpha1"),
    t("nodepool_v1"),
    i(nil, "resource"),
  }
end
