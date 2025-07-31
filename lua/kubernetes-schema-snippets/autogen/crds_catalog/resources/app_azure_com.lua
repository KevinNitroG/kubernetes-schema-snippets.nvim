local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authconfig_v1api20240301"),
    t("containerapp_v1api20240301"),
    t("job_v1api20240301"),
    t("managedenvironment_v1api20240301"),
    i(nil, "resource"),
  }
end
