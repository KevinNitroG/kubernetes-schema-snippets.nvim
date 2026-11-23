local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("securitycenterbigqueryexport_v1alpha1"),
    t("securitycentereventthreatdetectioncustommodule_v1alpha1"),
    t("securitycentermuteconfig_v1alpha1"),
    t("securitycenternotificationconfig_v1alpha1"),
    t("securitycentersecurityhealthanalyticscustommodule_v1alpha1"),
    t("securitycentersource_v1alpha1"),
    i(nil, "resource"),
  }
end
