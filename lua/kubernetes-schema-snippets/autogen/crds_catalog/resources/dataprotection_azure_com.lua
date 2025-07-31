local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backupvault_v1api20230101"),
    t("backupvault_v1api20231101"),
    t("backupvaultsbackupinstance_v1api20231101"),
    t("backupvaultsbackuppolicy_v1api20230101"),
    t("backupvaultsbackuppolicy_v1api20231101"),
    i(nil, "resource"),
  }
end
