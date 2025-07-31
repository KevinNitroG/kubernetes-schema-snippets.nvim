local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("afdcustomdomain_v1api20230501"),
    t("afdendpoint_v1api20230501"),
    t("afdorigin_v1api20230501"),
    t("afdorigingroup_v1api20230501"),
    t("profile_v1api20210601"),
    t("profile_v1api20230501"),
    t("profilesendpoint_v1api20210601"),
    t("route_v1api20230501"),
    t("rule_v1api20230501"),
    t("ruleset_v1api20230501"),
    t("secret_v1api20230501"),
    t("securitypolicy_v1api20230501"),
    i(nil, "resource"),
  }
end
