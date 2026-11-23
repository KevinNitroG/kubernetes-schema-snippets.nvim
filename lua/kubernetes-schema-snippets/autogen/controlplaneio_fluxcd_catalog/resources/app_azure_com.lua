local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authconfig_v1api20240301"),
    t("authconfig_v1api20240301storage"),
    t("authconfig_v1api20250101"),
    t("authconfig_v1api20250101storage"),
    t("authconfig_v20240301"),
    t("authconfig_v20240301storage"),
    t("authconfig_v20250101"),
    t("authconfig_v20250101storage"),
    t("containerapp_v1api20240301"),
    t("containerapp_v1api20240301storage"),
    t("containerapp_v1api20250101"),
    t("containerapp_v1api20250101storage"),
    t("containerapp_v20240301"),
    t("containerapp_v20240301storage"),
    t("containerapp_v20250101"),
    t("containerapp_v20250101storage"),
    t("job_v1api20240301"),
    t("job_v1api20240301storage"),
    t("job_v1api20250101"),
    t("job_v1api20250101storage"),
    t("job_v20240301"),
    t("job_v20240301storage"),
    t("job_v20250101"),
    t("job_v20250101storage"),
    t("managedenvironment_v1api20240301"),
    t("managedenvironment_v1api20240301storage"),
    t("managedenvironment_v1api20250101"),
    t("managedenvironment_v1api20250101storage"),
    t("managedenvironment_v20240301"),
    t("managedenvironment_v20240301storage"),
    t("managedenvironment_v20250101"),
    t("managedenvironment_v20250101storage"),
    i(nil, "resource"),
  }
end
