local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("managedredis_v1beta1"),
    t("managedredisaccesspolicyassignment_v1beta1"),
    t("rediscache_v1beta1"),
    t("rediscache_v1beta2"),
    t("rediscacheaccesspolicy_v1beta1"),
    t("rediscacheaccesspolicyassignment_v1beta1"),
    t("redisenterprisecluster_v1beta1"),
    t("redisenterprisedatabase_v1beta1"),
    t("redisfirewallrule_v1beta1"),
    t("redislinkedserver_v1beta1"),
    i(nil, "resource"),
  }
end
