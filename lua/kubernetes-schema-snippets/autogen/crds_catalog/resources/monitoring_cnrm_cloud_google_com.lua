local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("monitoringalertpolicy_v1beta1"),
    t("monitoringdashboard_v1beta1"),
    t("monitoringgroup_v1beta1"),
    t("monitoringmetricdescriptor_v1beta1"),
    t("monitoringmonitoredproject_v1beta1"),
    t("monitoringnotificationchannel_v1beta1"),
    t("monitoringservice_v1beta1"),
    t("monitoringservicelevelobjective_v1beta1"),
    t("monitoringuptimecheckconfig_v1beta1"),
    i(nil, "resource"),
  }
end
