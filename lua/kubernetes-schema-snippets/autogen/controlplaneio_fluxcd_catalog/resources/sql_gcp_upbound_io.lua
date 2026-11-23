local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("database_v1beta1"),
    t("databaseinstance_v1beta2"),
    t("sourcerepresentationinstance_v1beta1"),
    t("sslcert_v1beta1"),
    t("user_v1beta2"),
    i(nil, "resource"),
  }
end
