local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("applicationinsights_v1beta1"),
    t("applicationinsightsanalyticsitem_v1beta1"),
    t("applicationinsightsapikey_v1beta1"),
    t("applicationinsightssmartdetectionrule_v1beta1"),
    t("applicationinsightsstandardwebtest_v1beta1"),
    t("applicationinsightsstandardwebtest_v1beta2"),
    t("applicationinsightswebtest_v1beta1"),
    t("applicationinsightsworkbook_v1beta1"),
    t("applicationinsightsworkbook_v1beta2"),
    t("applicationinsightsworkbooktemplate_v1beta1"),
    t("monitoractiongroup_v1beta1"),
    t("monitoractiongroup_v1beta2"),
    t("monitoractivitylogalert_v1beta1"),
    t("monitoractivitylogalert_v1beta2"),
    t("monitorautoscalesetting_v1beta1"),
    t("monitorautoscalesetting_v1beta2"),
    t("monitordatacollectionendpoint_v1beta1"),
    t("monitordatacollectionrule_v1beta1"),
    t("monitordatacollectionrule_v1beta2"),
    t("monitordatacollectionruleassociation_v1beta1"),
    t("monitordiagnosticsetting_v1beta1"),
    t("monitordiagnosticsetting_v1beta2"),
    t("monitormetricalert_v1beta1"),
    t("monitormetricalert_v1beta2"),
    t("monitorprivatelinkscope_v1beta1"),
    t("monitorprivatelinkscopedservice_v1beta1"),
    t("monitorscheduledqueryrulesalert_v1beta1"),
    t("monitorscheduledqueryrulesalert_v1beta2"),
    t("monitorscheduledqueryrulesalertv2_v1beta1"),
    t("monitorscheduledqueryrulesalertv2_v1beta2"),
    t("monitorscheduledqueryruleslog_v1beta1"),
    t("monitorscheduledqueryruleslog_v1beta2"),
    t("monitorworkspace_v1beta1"),
    i(nil, "resource"),
  }
end
