local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("group_v1beta1"),
    t("hub_v1beta1"),
    t("internalrange_v1beta1"),
    t("serviceconnectionpolicy_v1beta1"),
    t("spoke_v1beta1"),
    i(nil, "resource"),
  }
end
