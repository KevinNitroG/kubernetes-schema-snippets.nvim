local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("apikey_v1beta1"),
    t("authorizer_v1beta1"),
    t("basepathmapping_v1beta1"),
    t("clientcertificate_v1beta1"),
    t("deployment_v1beta1"),
    t("documentationpart_v1beta1"),
    t("documentationversion_v1beta1"),
    t("domainname_v1beta1"),
    t("domainnameaccessassociation_v1beta1"),
    t("gatewayresponse_v1beta1"),
    t("integration_v1beta1"),
    t("integrationresponse_v1beta1"),
    t("method_v1beta1"),
    t("methodresponse_v1beta1"),
    t("methodsettings_v1beta1"),
    t("model_v1beta1"),
    t("requestvalidator_v1beta1"),
    t("resource_v1beta1"),
    t("restapi_v1beta1"),
    t("restapipolicy_v1beta1"),
    t("stage_v1beta1"),
    t("usageplan_v1beta1"),
    t("usageplankey_v1beta1"),
    t("vpclink_v1beta1"),
    i(nil, "resource"),
  }
end
