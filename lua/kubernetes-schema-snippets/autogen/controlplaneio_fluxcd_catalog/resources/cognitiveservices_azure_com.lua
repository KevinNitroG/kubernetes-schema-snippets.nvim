local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1api20250601"),
    t("account_v1api20250601storage"),
    t("account_v20250601"),
    t("account_v20250601storage"),
    t("deployment_v1api20250601"),
    t("deployment_v1api20250601storage"),
    t("deployment_v20250601"),
    t("deployment_v20250601storage"),
    t("project_v20250601"),
    t("project_v20250601storage"),
    i(nil, "resource"),
  }
end
