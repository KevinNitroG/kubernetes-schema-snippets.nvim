local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("attachment_v1beta1"),
    t("autoscalinggroup_v1beta1"),
    t("grouptag_v1beta1"),
    t("launchconfiguration_v1beta1"),
    t("lifecyclehook_v1beta1"),
    t("notification_v1beta1"),
    t("policy_v1beta1"),
    t("schedule_v1beta1"),
    i(nil, "resource"),
  }
end
