local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("redisenterpriseactiveactivedatabase_v1alpha1"),
    t("redisenterprisecluster_v1"),
    t("redisenterprisecluster_v1alpha1"),
    t("redisenterprisedatabase_v1alpha1"),
    t("redisenterpriseremotecluster_v1alpha1"),
    i(nil, "resource"),
  }
end
