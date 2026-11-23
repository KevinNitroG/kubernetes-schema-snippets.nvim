local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("namespacequeue_v1beta1"),
    t("podgroup_v1beta1"),
    t("queue_v1beta1"),
    i(nil, "resource"),
  }
end
