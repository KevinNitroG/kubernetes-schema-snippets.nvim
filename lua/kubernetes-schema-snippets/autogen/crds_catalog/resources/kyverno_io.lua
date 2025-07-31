local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("admissionreport_v1alpha2"),
    t("admissionreport_v2"),
    t("backgroundscanreport_v1alpha2"),
    t("backgroundscanreport_v2"),
    t("cleanuppolicy_v2"),
    t("cleanuppolicy_v2alpha1"),
    t("cleanuppolicy_v2beta1"),
    t("clusteradmissionreport_v1alpha2"),
    t("clusteradmissionreport_v2"),
    t("clusterbackgroundscanreport_v1alpha2"),
    t("clusterbackgroundscanreport_v2"),
    t("clustercleanuppolicy_v2"),
    t("clustercleanuppolicy_v2alpha1"),
    t("clustercleanuppolicy_v2beta1"),
    t("clusterephemeralreport_v1"),
    t("clusterpolicy_v1"),
    t("clusterpolicy_v2beta1"),
    t("clusterpolicyreport_v1alpha2"),
    t("clusterreportchangerequest_v1alpha2"),
    t("ephemeralreport_v1"),
    t("generaterequest_v1"),
    t("globalcontextentry_v2alpha1"),
    t("policy_v1"),
    t("policy_v2beta1"),
    t("policyexception_v2"),
    t("policyexception_v2alpha1"),
    t("policyexception_v2beta1"),
    t("policyreport_v1alpha2"),
    t("reportchangerequest_v1alpha2"),
    t("updaterequest_v1beta1"),
    t("updaterequest_v2"),
    i(nil, "resource"),
  }
end
