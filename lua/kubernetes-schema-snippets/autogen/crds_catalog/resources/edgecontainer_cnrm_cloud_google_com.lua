local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("edgecontainercluster_v1beta1"),
    t("edgecontainernodepool_v1beta1"),
    t("edgecontainervpnconnection_v1beta1"),
    i(nil, "resource"),
  }
end
