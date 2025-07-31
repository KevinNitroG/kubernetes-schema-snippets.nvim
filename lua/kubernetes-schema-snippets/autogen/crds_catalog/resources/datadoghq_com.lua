local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("datadogagent_v1alpha1"),
    t("datadogagent_v2alpha1"),
    t("datadogagentprofile_v1alpha1"),
    t("datadogdashboard_v1alpha1"),
    t("datadoggenericresource_v1alpha1"),
    t("datadogmetric_v1alpha1"),
    t("datadogmonitor_v1alpha1"),
    t("datadogpodautoscaler_v1alpha1"),
    t("datadogpodautoscaler_v1alpha2"),
    t("datadogslo_v1alpha1"),
    i(nil, "resource"),
  }
end
