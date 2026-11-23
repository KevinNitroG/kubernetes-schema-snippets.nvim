local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dialogflowagent_v1alpha1"),
    t("dialogflowconversationdataset_v1alpha1"),
    t("dialogflowconversationmodel_v1alpha1"),
    t("dialogflowentitytype_v1alpha1"),
    t("dialogflowenvironment_v1alpha1"),
    t("dialogflowflow_v1alpha1"),
    t("dialogflowfulfillment_v1alpha1"),
    t("dialogflowgenerator_v1alpha1"),
    t("dialogflowintent_v1alpha1"),
    t("dialogflowknowledgebase_v1alpha1"),
    t("dialogflowpage_v1alpha1"),
    t("dialogflowplaybook_v1alpha1"),
    t("dialogflowsecuritysettings_v1alpha1"),
    t("dialogflowsiptrunk_v1alpha1"),
    t("dialogflowtransitionroutegroup_v1alpha1"),
    t("dialogflowwebhook_v1alpha1"),
    i(nil, "resource"),
  }
end
