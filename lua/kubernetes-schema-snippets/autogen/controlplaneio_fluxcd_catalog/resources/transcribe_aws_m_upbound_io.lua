local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("languagemodel_v1beta1"),
    t("vocabulary_v1beta1"),
    t("vocabularyfilter_v1beta1"),
    i(nil, "resource"),
  }
end
