local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("deviceclass_v1"),
    t("deviceclass_v1beta1"),
    t("deviceclass_v1beta2"),
    t("devicetaintrule_v1"),
    t("devicetaintrule_v1alpha3"),
    t("devicetaintrule_v1beta2"),
    t("resourceclaim_v1"),
    t("resourceclaim_v1beta1"),
    t("resourceclaim_v1beta2"),
    t("resourceclaimtemplate_v1"),
    t("resourceclaimtemplate_v1beta1"),
    t("resourceclaimtemplate_v1beta2"),
    t("resourcepoolstatusrequest_v1alpha3"),
    t("resourceslice_v1"),
    t("resourceslice_v1beta1"),
    t("resourceslice_v1beta2"),
    i(nil, "resource"),
  }
end
