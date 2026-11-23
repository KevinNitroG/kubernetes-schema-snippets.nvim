local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("activereceiptruleset_v1beta1"),
    t("configurationset_v1beta1"),
    t("configurationset_v1beta2"),
    t("domaindkim_v1beta1"),
    t("domainidentity_v1beta1"),
    t("domainmailfrom_v1beta1"),
    t("emailidentity_v1beta1"),
    t("eventdestination_v1beta1"),
    t("eventdestination_v1beta2"),
    t("identitynotificationtopic_v1beta1"),
    t("identitypolicy_v1beta1"),
    t("receiptfilter_v1beta1"),
    t("receiptrule_v1beta1"),
    t("receiptruleset_v1beta1"),
    t("template_v1beta1"),
    i(nil, "resource"),
  }
end
