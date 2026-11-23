local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("accesslogsubscription_v1beta1"),
    t("authpolicy_v1beta1"),
    t("listener_v1beta1"),
    t("listenerrule_v1beta1"),
    t("resourceconfiguration_v1beta1"),
    t("resourcegateway_v1beta1"),
    t("resourcepolicy_v1beta1"),
    t("service_v1beta1"),
    t("servicenetwork_v1beta1"),
    t("servicenetworkresourceassociation_v1beta1"),
    t("servicenetworkserviceassociation_v1beta1"),
    t("servicenetworkvpcassociation_v1beta1"),
    t("targetgroup_v1beta1"),
    t("targetgroupattachment_v1beta1"),
    i(nil, "resource"),
  }
end
