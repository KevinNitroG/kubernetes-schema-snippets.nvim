local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("grafana_v1alpha1"),
    t("grafana_v1beta1"),
    t("grafanaalertrulegroup_v1beta1"),
    t("grafanacontactpoint_v1beta1"),
    t("grafanadashboard_v1beta1"),
    t("grafanadatasource_v1beta1"),
    t("grafanafolder_v1beta1"),
    t("grafanalibrarypanel_v1beta1"),
    t("grafanamutetiming_v1beta1"),
    t("grafananotificationpolicy_v1beta1"),
    t("grafananotificationpolicyroute_v1beta1"),
    t("grafananotificationtemplate_v1beta1"),
    i(nil, "resource"),
  }
end
