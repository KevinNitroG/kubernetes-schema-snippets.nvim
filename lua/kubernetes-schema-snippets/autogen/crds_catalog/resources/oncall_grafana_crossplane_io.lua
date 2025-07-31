local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("escalation_v1alpha1"),
    t("escalationchain_v1alpha1"),
    t("integration_v1alpha1"),
    t("oncallshift_v1alpha1"),
    t("outgoingwebhook_v1alpha1"),
    t("route_v1alpha1"),
    t("schedule_v1alpha1"),
    i(nil, "resource"),
  }
end
