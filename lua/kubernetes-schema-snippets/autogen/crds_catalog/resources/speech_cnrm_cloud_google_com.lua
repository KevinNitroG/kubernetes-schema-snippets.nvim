local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("speechcustomclass_v1alpha1"),
    t("speechcustomclass_v1beta1"),
    t("speechphraseset_v1alpha1"),
    t("speechphraseset_v1beta1"),
    t("speechrecognizer_v1alpha1"),
    t("speechrecognizer_v1beta1"),
    i(nil, "resource"),
  }
end
