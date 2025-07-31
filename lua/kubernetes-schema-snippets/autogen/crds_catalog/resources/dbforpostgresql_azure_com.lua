local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("flexibleserver_v1api20210601"),
    t("flexibleserver_v1api20220120preview"),
    t("flexibleserver_v1api20221201"),
    t("flexibleserver_v1api20230601preview"),
    t("flexibleserver_v1api20240801"),
    t("flexibleserversadvancedthreatprotectionsettings_v1api20240801"),
    t("flexibleserversbackup_v1api20240801"),
    t("flexibleserversconfiguration_v1api20210601"),
    t("flexibleserversconfiguration_v1api20220120preview"),
    t("flexibleserversconfiguration_v1api20221201"),
    t("flexibleserversconfiguration_v1api20230601preview"),
    t("flexibleserversconfiguration_v1api20240801"),
    t("flexibleserversdatabase_v1api20210601"),
    t("flexibleserversdatabase_v1api20220120preview"),
    t("flexibleserversdatabase_v1api20221201"),
    t("flexibleserversdatabase_v1api20230601preview"),
    t("flexibleserversdatabase_v1api20240801"),
    t("flexibleserversfirewallrule_v1api20210601"),
    t("flexibleserversfirewallrule_v1api20220120preview"),
    t("flexibleserversfirewallrule_v1api20221201"),
    t("flexibleserversfirewallrule_v1api20230601preview"),
    t("flexibleserversfirewallrule_v1api20240801"),
    t("flexibleserversvirtualendpoint_v1api20240801"),
    t("user_v1"),
    i(nil, "resource"),
  }
end
