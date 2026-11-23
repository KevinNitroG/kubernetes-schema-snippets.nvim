local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("translateadaptivemtdataset_v1alpha1"),
    t("translatedataset_v1alpha1"),
    t("translateglossary_v1alpha1"),
    t("translateglossaryentry_v1alpha1"),
    t("translatemodel_v1alpha1"),
    i(nil, "resource"),
  }
end
