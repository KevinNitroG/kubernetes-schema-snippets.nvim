local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("custommodel_v1beta1"),
    t("evaluationjob_v1beta1"),
    t("foundationmodelagreement_v1beta1"),
    t("guardrail_v1beta1"),
    t("guardrailversion_v1beta1"),
    t("inferenceprofile_v1beta1"),
    t("modelinvocationjob_v1beta1"),
    t("modelinvocationloggingconfiguration_v1beta1"),
    t("provisionedmodelthroughput_v1beta1"),
    t("usecaseformodelaccess_v1beta1"),
    i(nil, "resource"),
  }
end
