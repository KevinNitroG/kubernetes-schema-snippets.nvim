local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alertpolicy_v1beta1"),
    t("customservice_v1beta1"),
    t("dashboard_v1beta1"),
    t("group_v1beta1"),
    t("metricdescriptor_v1beta1"),
    t("notificationchannel_v1beta1"),
    t("service_v1beta1"),
    t("slo_v1beta1"),
    t("uptimecheckconfig_v1beta1"),
    i(nil, "resource"),
  }
end
