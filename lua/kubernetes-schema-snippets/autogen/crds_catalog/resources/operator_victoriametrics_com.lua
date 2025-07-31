local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("vlcluster_v1"),
    t("vlogs_v1beta1"),
    t("vlsingle_v1"),
    t("vmagent_v1beta1"),
    t("vmalert_v1beta1"),
    t("vmalertmanager_v1beta1"),
    t("vmalertmanagerconfig_v1beta1"),
    t("vmauth_v1beta1"),
    t("vmcluster_v1beta1"),
    t("vmnodescrape_v1beta1"),
    t("vmpodscrape_v1beta1"),
    t("vmprobe_v1beta1"),
    t("vmrule_v1beta1"),
    t("vmscrapeconfig_v1beta1"),
    t("vmservicescrape_v1beta1"),
    t("vmsingle_v1beta1"),
    t("vmstaticscrape_v1beta1"),
    t("vmuser_v1beta1"),
    i(nil, "resource"),
  }
end
