local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alertmanager_v1"),
    t("alertmanagerconfig_v1alpha1"),
    t("podmonitor_v1"),
    t("probe_v1"),
    t("prometheus_v1"),
    t("prometheusagent_v1alpha1"),
    t("prometheusrule_v1"),
    t("scrapeconfig_v1alpha1"),
    t("servicemonitor_v1"),
    t("thanosruler_v1"),
    i(nil, "resource"),
  }
end
