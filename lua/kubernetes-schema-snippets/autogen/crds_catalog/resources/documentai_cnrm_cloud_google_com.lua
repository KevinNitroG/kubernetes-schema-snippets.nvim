local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("documentaiprocessor_v1alpha1"),
    t("documentaiprocessordefaultversion_v1alpha1"),
    t("documentaiprocessorversion_v1alpha1"),
    t("documentaiprocessorversion_v1beta1"),
    i(nil, "resource"),
  }
end
