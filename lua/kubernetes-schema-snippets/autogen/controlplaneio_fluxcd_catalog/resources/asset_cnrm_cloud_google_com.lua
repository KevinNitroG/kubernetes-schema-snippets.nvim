local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("assetfeed_v1alpha1"),
    t("assetfeed_v1beta1"),
    t("assetsavedquery_v1alpha1"),
    t("assetsavedquery_v1beta1"),
    i(nil, "resource"),
  }
end
