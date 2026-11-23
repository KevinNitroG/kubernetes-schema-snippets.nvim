local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dataprocautoscalingpolicy_v1beta1"),
    t("dataprocbatch_v1alpha1"),
    t("dataproccluster_v1beta1"),
    t("dataprocjob_v1alpha1"),
    t("dataprocnodegroup_v1alpha1"),
    t("dataprocsession_v1alpha1"),
    t("dataprocsessiontemplate_v1alpha1"),
    t("dataprocworkflowtemplate_v1beta1"),
    i(nil, "resource"),
  }
end
