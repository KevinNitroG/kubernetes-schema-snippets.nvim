local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("aiplatformcustomjob_v1alpha1"),
    t("aiplatformfeatureview_v1alpha1"),
    t("aiplatformhyperparametertuningjob_v1alpha1"),
    t("aiplatformmodel_v1alpha1"),
    t("aiplatformmodelmonitor_v1alpha1"),
    t("aiplatformnotebookruntimetemplate_v1alpha1"),
    t("aiplatformonlineevaluator_v1alpha1"),
    t("aiplatformpersistentresource_v1alpha1"),
    t("aiplatformreasoningengine_v1alpha1"),
    t("aiplatformschedule_v1alpha1"),
    t("aiplatformspecialistpool_v1alpha1"),
    t("vertexaifeatureonlinestore_v1alpha1"),
    t("vertexaipipelinejob_v1alpha1"),
    t("vertexaistudy_v1alpha1"),
    t("vertexaitrainingpipeline_v1alpha1"),
    t("vertexaituningjob_v1alpha1"),
    i(nil, "resource"),
  }
end
