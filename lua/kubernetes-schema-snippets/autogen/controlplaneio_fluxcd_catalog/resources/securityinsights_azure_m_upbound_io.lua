local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("sentinelalertrulefusion_v1beta1"),
    t("sentinelalertrulemachinelearningbehavioranalytics_v1beta1"),
    t("sentinelalertrulemssecurityincident_v1beta1"),
    t("sentinelautomationrule_v1beta1"),
    t("sentineldataconnectoriot_v1beta1"),
    t("sentinelloganalyticsworkspaceonboarding_v1beta1"),
    t("sentinelwatchlist_v1beta1"),
    i(nil, "resource"),
  }
end
