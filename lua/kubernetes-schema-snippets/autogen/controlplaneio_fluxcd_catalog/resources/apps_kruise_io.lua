local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("advancedcronjob_v1alpha1"),
    t("advancedcronjob_v1beta1"),
    t("broadcastjob_v1alpha1"),
    t("broadcastjob_v1beta1"),
    t("cloneset_v1alpha1"),
    t("containerrecreaterequest_v1alpha1"),
    t("daemonset_v1alpha1"),
    t("daemonset_v1beta1"),
    t("ephemeraljob_v1alpha1"),
    t("imagelistpulljob_v1alpha1"),
    t("imagelistpulljob_v1beta1"),
    t("imagepulljob_v1alpha1"),
    t("imagepulljob_v1beta1"),
    t("nodeimage_v1alpha1"),
    t("nodeimage_v1beta1"),
    t("nodepodprobe_v1alpha1"),
    t("persistentpodstate_v1alpha1"),
    t("podprobemarker_v1alpha1"),
    t("resourcedistribution_v1alpha1"),
    t("sidecarset_v1alpha1"),
    t("sidecarset_v1beta1"),
    t("statefulset_v1alpha1"),
    t("statefulset_v1beta1"),
    t("uniteddeployment_v1alpha1"),
    t("workloadspread_v1alpha1"),
    i(nil, "resource"),
  }
end
