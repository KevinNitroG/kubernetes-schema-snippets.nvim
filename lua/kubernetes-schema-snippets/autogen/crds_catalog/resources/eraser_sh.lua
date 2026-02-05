local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("imagejob_v1"),
    t("imagejob_v1alpha1"),
    t("imagelist_v1"),
    t("imagelist_v1alpha1"),
    i(nil, "resource"),
  }
end
