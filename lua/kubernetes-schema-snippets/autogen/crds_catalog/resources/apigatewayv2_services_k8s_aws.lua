local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("api_v1alpha1"),
    t("authorizer_v1alpha1"),
    t("deployment_v1alpha1"),
    t("integration_v1alpha1"),
    t("route_v1alpha1"),
    t("stage_v1alpha1"),
    t("vpclink_v1alpha1"),
    i(nil, "resource"),
  }
end
