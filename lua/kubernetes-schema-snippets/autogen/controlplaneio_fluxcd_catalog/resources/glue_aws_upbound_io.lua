local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("catalogdatabase_v1beta1"),
    t("catalogdatabase_v1beta2"),
    t("catalogtable_v1beta1"),
    t("catalogtable_v1beta2"),
    t("catalogtableoptimizer_v1beta1"),
    t("classifier_v1beta1"),
    t("classifier_v1beta2"),
    t("connection_v1beta1"),
    t("connection_v1beta2"),
    t("crawler_v1beta1"),
    t("crawler_v1beta2"),
    t("datacatalogencryptionsettings_v1beta1"),
    t("datacatalogencryptionsettings_v1beta2"),
    t("job_v1beta1"),
    t("job_v1beta2"),
    t("registry_v1beta1"),
    t("resourcepolicy_v1beta1"),
    t("schema_v1beta1"),
    t("securityconfiguration_v1beta1"),
    t("securityconfiguration_v1beta2"),
    t("trigger_v1beta1"),
    t("trigger_v1beta2"),
    t("userdefinedfunction_v1beta1"),
    t("workflow_v1beta1"),
    i(nil, "resource"),
  }
end
