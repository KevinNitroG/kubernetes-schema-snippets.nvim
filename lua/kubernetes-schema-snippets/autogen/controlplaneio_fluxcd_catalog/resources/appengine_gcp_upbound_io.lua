local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("application_v1beta2"),
    t("applicationurldispatchrules_v1beta1"),
    t("firewallrule_v1beta1"),
    t("servicenetworksettings_v1beta2"),
    t("standardappversion_v1beta2"),
    i(nil, "resource"),
  }
end
