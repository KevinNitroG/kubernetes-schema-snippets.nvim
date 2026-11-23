local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("filestorebackup_v1beta1"),
    t("filestoreinstance_v1beta1"),
    t("filestoresnapshot_v1alpha1"),
    i(nil, "resource"),
  }
end
