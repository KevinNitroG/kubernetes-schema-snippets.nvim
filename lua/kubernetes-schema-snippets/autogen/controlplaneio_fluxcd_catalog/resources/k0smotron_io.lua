local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("cluster_v1beta2"),
    t("jointokenrequest_v1beta1"),
    t("jointokenrequest_v1beta2"),
    i(nil, "resource"),
  }
end
