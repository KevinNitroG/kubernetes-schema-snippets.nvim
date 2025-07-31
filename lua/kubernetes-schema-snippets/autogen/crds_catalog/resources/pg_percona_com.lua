local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("perconapgbackup_v2beta1"),
    t("perconapgcluster_v1"),
    t("perconapgcluster_v2beta1"),
    t("perconapgrestore_v2beta1"),
    t("postgrescluster_v1beta1"),
    i(nil, "resource"),
  }
end
