local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datasource_v1beta1"),
    t("experience_v1beta1"),
    t("index_v1beta1"),
    t("querysuggestionsblocklist_v1beta1"),
    t("thesaurus_v1beta1"),
    i(nil, "resource"),
  }
end
