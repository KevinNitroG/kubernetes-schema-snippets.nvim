local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cloudassetfolderfeed_v1alpha1"),
    t("cloudassetorganizationfeed_v1alpha1"),
    t("cloudassetprojectfeed_v1alpha1"),
    i(nil, "resource"),
  }
end
