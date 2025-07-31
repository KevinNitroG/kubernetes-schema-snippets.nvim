local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("clusterflow_v1alpha1"),
    t("clusterflow_v1beta1"),
    t("clusteroutput_v1alpha1"),
    t("clusteroutput_v1beta1"),
    t("flow_v1alpha1"),
    t("flow_v1beta1"),
    t("fluentbitagent_v1beta1"),
    t("fluentdconfig_v1beta1"),
    t("logging_v1alpha1"),
    t("logging_v1beta1"),
    t("loggingroute_v1beta1"),
    t("nodeagent_v1beta1"),
    t("output_v1alpha1"),
    t("output_v1beta1"),
    t("syslogngclusterflow_v1beta1"),
    t("syslogngclusteroutput_v1beta1"),
    t("syslogngconfig_v1beta1"),
    t("syslogngflow_v1beta1"),
    t("syslogngoutput_v1beta1"),
    i(nil, "resource"),
  }
end
