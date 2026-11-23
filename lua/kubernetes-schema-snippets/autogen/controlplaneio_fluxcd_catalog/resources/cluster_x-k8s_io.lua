local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cluster_v1beta1"),
    t("cluster_v1beta2"),
    t("clusterclass_v1beta1"),
    t("clusterclass_v1beta2"),
    t("machine_v1beta1"),
    t("machine_v1beta2"),
    t("machinedeployment_v1beta1"),
    t("machinedeployment_v1beta2"),
    t("machinedrainrule_v1beta1"),
    t("machinedrainrule_v1beta2"),
    t("machinehealthcheck_v1beta1"),
    t("machinehealthcheck_v1beta2"),
    t("machinepool_v1beta1"),
    t("machinepool_v1beta2"),
    t("machineset_v1beta1"),
    t("machineset_v1beta2"),
    i(nil, "resource"),
  }
end
