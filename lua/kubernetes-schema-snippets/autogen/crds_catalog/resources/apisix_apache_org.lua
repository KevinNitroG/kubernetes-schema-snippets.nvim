local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("apisixclusterconfig_v2"),
    t("apisixclusterconfig_v2beta3"),
    t("apisixconsumer_v2"),
    t("apisixconsumer_v2beta3"),
    t("apisixglobalrule_v2"),
    t("apisixpluginconfig_v2"),
    t("apisixpluginconfig_v2beta3"),
    t("apisixroute_v2"),
    t("apisixroute_v2beta3"),
    t("apisixtls_v2"),
    t("apisixtls_v2beta3"),
    t("apisixupstream_v2"),
    t("apisixupstream_v2beta3"),
    i(nil, "resource"),
  }
end
