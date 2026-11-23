local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authenticationprofile_v1beta1"),
    t("cluster_v1beta1"),
    t("endpointaccess_v1beta1"),
    t("eventsubscription_v1beta1"),
    t("hsmclientcertificate_v1beta1"),
    t("hsmconfiguration_v1beta1"),
    t("parametergroup_v1beta1"),
    t("scheduledaction_v1beta1"),
    t("snapshotcopygrant_v1beta1"),
    t("snapshotschedule_v1beta1"),
    t("snapshotscheduleassociation_v1beta1"),
    t("subnetgroup_v1beta1"),
    t("usagelimit_v1beta1"),
    i(nil, "resource"),
  }
end
