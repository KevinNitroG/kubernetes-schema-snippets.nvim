local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backupvault_v1api20230101"),
    t("backupvault_v1api20230101storage"),
    t("backupvault_v1api20231101"),
    t("backupvault_v1api20231101storage"),
    t("backupvault_v20230101"),
    t("backupvault_v20230101storage"),
    t("backupvault_v20231101"),
    t("backupvault_v20231101storage"),
    t("backupvaultsbackupinstance_v1api20231101"),
    t("backupvaultsbackupinstance_v1api20231101storage"),
    t("backupvaultsbackupinstance_v20231101"),
    t("backupvaultsbackupinstance_v20231101storage"),
    t("backupvaultsbackuppolicy_v1api20230101"),
    t("backupvaultsbackuppolicy_v1api20230101storage"),
    t("backupvaultsbackuppolicy_v1api20231101"),
    t("backupvaultsbackuppolicy_v1api20231101storage"),
    t("backupvaultsbackuppolicy_v20230101"),
    t("backupvaultsbackuppolicy_v20230101storage"),
    t("backupvaultsbackuppolicy_v20231101"),
    t("backupvaultsbackuppolicy_v20231101storage"),
    i(nil, "resource"),
  }
end
