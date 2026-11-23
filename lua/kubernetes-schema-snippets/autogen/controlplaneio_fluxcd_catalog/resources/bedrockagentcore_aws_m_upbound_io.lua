local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("agentruntime_v1beta1"),
    t("agentruntimeendpoint_v1beta1"),
    t("apikeycredentialprovider_v1beta1"),
    t("browser_v1beta1"),
    t("browserprofile_v1beta1"),
    t("codeinterpreter_v1beta1"),
    t("evaluator_v1beta1"),
    t("gateway_v1beta1"),
    t("gatewayrule_v1beta1"),
    t("gatewaytarget_v1beta1"),
    t("harness_v1beta1"),
    t("memory_v1beta1"),
    t("memorystrategy_v1beta1"),
    t("oauth2credentialprovider_v1beta1"),
    t("onlineevaluationconfig_v1beta1"),
    t("policy_v1beta1"),
    t("policyengine_v1beta1"),
    t("resourcepolicy_v1beta1"),
    t("tokenvaultcmk_v1beta1"),
    t("workloadidentity_v1beta1"),
    i(nil, "resource"),
  }
end
