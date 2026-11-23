local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("colabruntime_v1alpha1"),
    t("colabruntimetemplate_v1alpha1"),
    i(nil, "resource"),
  }
end
