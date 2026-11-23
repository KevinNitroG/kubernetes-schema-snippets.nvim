local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("api_v1beta1"),
    t("api_v1beta2"),
    t("apimapping_v1beta1"),
    t("authorizer_v1beta1"),
    t("authorizer_v1beta2"),
    t("deployment_v1beta1"),
    t("domainname_v1beta1"),
    t("domainname_v1beta2"),
    t("integration_v1beta1"),
    t("integration_v1beta2"),
    t("integrationresponse_v1beta1"),
    t("model_v1beta1"),
    t("route_v1beta1"),
    t("routeresponse_v1beta1"),
    t("routingrule_v1beta1"),
    t("stage_v1beta1"),
    t("stage_v1beta2"),
    t("vpclink_v1beta1"),
    i(nil, "resource"),
  }
end
