local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1alpha1"),
    t("cluster_v1alpha2"),
    t("cluster_v1alpha3"),
    t("cluster_v1alpha4"),
    t("cluster_v1beta1"),
    t("clusterclass_v1alpha4"),
    t("clusterclass_v1beta1"),
    t("machine_v1alpha1"),
    t("machine_v1alpha2"),
    t("machine_v1alpha3"),
    t("machine_v1alpha4"),
    t("machine_v1beta1"),
    t("machineclass_v1alpha1"),
    t("machinedeployment_v1alpha1"),
    t("machinedeployment_v1alpha2"),
    t("machinedeployment_v1alpha3"),
    t("machinedeployment_v1alpha4"),
    t("machinedeployment_v1beta1"),
    t("machinedrainrule_v1beta1"),
    t("machinehealthcheck_v1alpha3"),
    t("machinehealthcheck_v1alpha4"),
    t("machinehealthcheck_v1beta1"),
    t("machinepool_v1alpha3"),
    t("machinepool_v1alpha4"),
    t("machinepool_v1beta1"),
    t("machineset_v1alpha1"),
    t("machineset_v1alpha2"),
    t("machineset_v1alpha3"),
    t("machineset_v1alpha4"),
    t("machineset_v1beta1"),
    i(nil, "resource"),
  }
end
