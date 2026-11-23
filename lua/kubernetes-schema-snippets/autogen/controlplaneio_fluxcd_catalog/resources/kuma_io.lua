local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("containerpatch_v1alpha1"),
    t("dataplane_v1alpha1"),
    t("dataplaneinsight_v1alpha1"),
    t("hostnamegenerator_v1alpha1"),
    t("mesh_v1alpha1"),
    t("meshaccesslog_v1alpha1"),
    t("meshcircuitbreaker_v1alpha1"),
    t("meshexternalservice_v1alpha1"),
    t("meshfaultinjection_v1alpha1"),
    t("meshhealthcheck_v1alpha1"),
    t("meshhttproute_v1alpha1"),
    t("meshidentity_v1alpha1"),
    t("meshinsight_v1alpha1"),
    t("meshloadbalancingstrategy_v1alpha1"),
    t("meshmetric_v1alpha1"),
    t("meshmultizoneservice_v1alpha1"),
    t("meshopentelemetrybackend_v1alpha1"),
    t("meshpassthrough_v1alpha1"),
    t("meshproxypatch_v1alpha1"),
    t("meshratelimit_v1alpha1"),
    t("meshretry_v1alpha1"),
    t("meshservice_v1alpha1"),
    t("meshtcproute_v1alpha1"),
    t("meshtimeout_v1alpha1"),
    t("meshtls_v1alpha1"),
    t("meshtrace_v1alpha1"),
    t("meshtrafficpermission_v1alpha1"),
    t("meshtrust_v1alpha1"),
    t("meshzoneaddress_v1alpha1"),
    t("workload_v1alpha1"),
    t("zone_v1alpha1"),
    t("zoneinsight_v1alpha1"),
    i(nil, "resource"),
  }
end
