local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("crunchybridgecluster_v1beta1"),
    t("pgadmin_v1beta1"),
    t("pgupgrade_v1beta1"),
    t("postgrescluster_v1beta1"),
    i(nil, "resource"),
  }
end
