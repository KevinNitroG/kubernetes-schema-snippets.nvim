local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configconnector_v1beta1"),
    t("configconnectorcontext_v1beta1"),
    t("servicemapping_v1alpha1"),
    i(nil, "resource"),
  }
end
