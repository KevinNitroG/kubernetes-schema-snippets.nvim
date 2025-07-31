local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("server_v1api20211101"),
    t("serversadministrator_v1api20211101"),
    t("serversadvancedthreatprotectionsetting_v1api20211101"),
    t("serversauditingsetting_v1api20211101"),
    t("serversazureadonlyauthentication_v1api20211101"),
    t("serversconnectionpolicy_v1api20211101"),
    t("serversdatabase_v1api20211101"),
    t("serversdatabasesadvancedthreatprotectionsetting_v1api20211101"),
    t("serversdatabasesauditingsetting_v1api20211101"),
    t("serversdatabasesbackuplongtermretentionpolicy_v1api20211101"),
    t("serversdatabasesbackupshorttermretentionpolicy_v1api20211101"),
    t("serversdatabasessecurityalertpolicy_v1api20211101"),
    t("serversdatabasestransparentdataencryption_v1api20211101"),
    t("serversdatabasesvulnerabilityassessment_v1api20211101"),
    t("serverselasticpool_v1api20211101"),
    t("serversfailovergroup_v1api20211101"),
    t("serversfirewallrule_v1api20211101"),
    t("serversipv6firewallrule_v1api20211101"),
    t("serversoutboundfirewallrule_v1api20211101"),
    t("serverssecurityalertpolicy_v1api20211101"),
    t("serversvirtualnetworkrule_v1api20211101"),
    t("serversvulnerabilityassessment_v1api20211101"),
    t("user_v1"),
    i(nil, "resource"),
  }
end
