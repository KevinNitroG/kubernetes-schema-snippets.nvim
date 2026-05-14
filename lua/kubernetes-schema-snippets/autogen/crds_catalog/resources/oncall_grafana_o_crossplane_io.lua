local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("escalationchain_v1alpha1"),
    t("integration_v1alpha1"),
    t("label_v1alpha1"),
    t("outgoingwebhook_v1alpha1"),
    t("schedule_v1alpha1"),
    t("slackchannel_v1alpha1"),
    t("team_v1alpha1"),
    t("user_v1alpha1"),
    t("usergroup_v1alpha1"),
    t("userset_v1alpha1"),
    i(nil, "resource"),
  }
end
