local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accessrequest_v1beta1"),
    t("classifier_v1beta1"),
    t("classifierreport_v1beta1"),
    t("clusterhealthcheck_v1beta1"),
    t("clusterset_v1beta1"),
    t("configurationbundle_v1beta1"),
    t("configurationgroup_v1beta1"),
    t("debuggingconfiguration_v1beta1"),
    t("eventreport_v1beta1"),
    t("eventsource_v1beta1"),
    t("eventtrigger_v1beta1"),
    t("healthcheck_v1beta1"),
    t("healthcheckreport_v1beta1"),
    t("reloader_v1beta1"),
    t("reloaderreport_v1beta1"),
    t("resourcesummary_v1beta1"),
    t("sveltoscluster_v1beta1"),
    t("techsupport_v1beta1"),
    i(nil, "resource"),
  }
end
