local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("sqldatabase_v1beta1"),
    t("sqlinstance_v1beta1"),
    t("sqlsslcert_v1beta1"),
    t("sqluser_v1beta1"),
    i(nil, "resource"),
  }
end
