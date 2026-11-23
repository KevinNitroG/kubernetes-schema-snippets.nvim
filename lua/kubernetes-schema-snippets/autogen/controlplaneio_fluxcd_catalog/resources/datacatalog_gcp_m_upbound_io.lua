local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("entry_v1beta1"),
    t("entrygroup_v1beta1"),
    t("policytag_v1beta1"),
    t("tag_v1beta1"),
    t("tagtemplate_v1beta1"),
    t("taxonomy_v1beta1"),
    i(nil, "resource"),
  }
end
