local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("flexibleserver_v1api20210501"),
    t("flexibleserver_v1api20230630"),
    t("flexibleserver_v1api20231230"),
    t("flexibleserversadministrator_v1api20220101"),
    t("flexibleserversadministrator_v1api20230630"),
    t("flexibleserversadministrator_v1api20231230"),
    t("flexibleserversconfiguration_v1api20220101"),
    t("flexibleserversconfiguration_v1api20230630"),
    t("flexibleserversconfiguration_v1api20231230"),
    t("flexibleserversdatabase_v1api20210501"),
    t("flexibleserversdatabase_v1api20230630"),
    t("flexibleserversdatabase_v1api20231230"),
    t("flexibleserversfirewallrule_v1api20210501"),
    t("flexibleserversfirewallrule_v1api20230630"),
    t("flexibleserversfirewallrule_v1api20231230"),
    t("user_v1"),
    i(nil, "resource"),
  }
end
