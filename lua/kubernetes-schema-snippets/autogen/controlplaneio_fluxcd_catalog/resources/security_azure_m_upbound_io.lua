local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("advancedthreatprotection_v1beta1"),
    t("iotsecuritydevicegroup_v1beta1"),
    t("iotsecuritysolution_v1beta1"),
    t("securitycenterassessment_v1beta1"),
    t("securitycenterassessmentpolicy_v1beta1"),
    t("securitycenterautoprovisioning_v1beta1"),
    t("securitycentercontact_v1beta1"),
    t("securitycenterservervulnerabilityassessmentvirtualmachine_v1beta1"),
    t("securitycentersetting_v1beta1"),
    t("securitycentersubscriptionpricing_v1beta1"),
    t("securitycenterworkspace_v1beta1"),
    t("storagedefender_v1beta1"),
    i(nil, "resource"),
  }
end
