local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("containerassociation_v1beta1"),
    t("firewall_v1beta1"),
    t("firewall_v1beta2"),
    t("firewallpolicy_v1beta1"),
    t("firewallpolicy_v1beta2"),
    t("loggingconfiguration_v1beta1"),
    t("loggingconfiguration_v1beta2"),
    t("rulegroup_v1beta1"),
    t("rulegroup_v1beta2"),
    i(nil, "resource"),
  }
end
