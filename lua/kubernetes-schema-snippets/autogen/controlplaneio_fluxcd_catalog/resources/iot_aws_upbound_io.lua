local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authorizer_v1beta1"),
    t("certificate_v1beta1"),
    t("domainconfiguration_v1beta1"),
    t("indexingconfiguration_v1beta1"),
    t("indexingconfiguration_v1beta2"),
    t("loggingoptions_v1beta1"),
    t("policy_v1beta1"),
    t("policyattachment_v1beta1"),
    t("provisioningtemplate_v1beta1"),
    t("provisioningtemplate_v1beta2"),
    t("rolealias_v1beta1"),
    t("thing_v1beta1"),
    t("thinggroup_v1beta1"),
    t("thinggroup_v1beta2"),
    t("thinggroupmembership_v1beta1"),
    t("thingprincipalattachment_v1beta1"),
    t("thingtype_v1beta1"),
    t("thingtype_v1beta2"),
    t("topicrule_v1beta1"),
    t("topicrule_v1beta2"),
    t("topicruledestination_v1beta1"),
    t("topicruledestination_v1beta2"),
    i(nil, "resource"),
  }
end
