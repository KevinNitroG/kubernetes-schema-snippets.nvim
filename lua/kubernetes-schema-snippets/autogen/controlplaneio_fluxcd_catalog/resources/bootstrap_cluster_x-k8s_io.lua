local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("eksconfig_v1beta1"),
    t("eksconfig_v1beta2"),
    t("eksconfigtemplate_v1beta1"),
    t("eksconfigtemplate_v1beta2"),
    t("gkeconfig_v1beta1"),
    t("gkeconfigtemplate_v1beta1"),
    t("k0scontrollerconfig_v1beta1"),
    t("k0scontrollerconfig_v1beta2"),
    t("k0sworkerconfig_v1beta1"),
    t("k0sworkerconfig_v1beta2"),
    t("k0sworkerconfigtemplate_v1beta1"),
    t("k0sworkerconfigtemplate_v1beta2"),
    t("kubeadmconfig_v1beta1"),
    t("kubeadmconfig_v1beta2"),
    t("kubeadmconfigtemplate_v1beta1"),
    t("kubeadmconfigtemplate_v1beta2"),
    t("nodeadmconfig_v1beta2"),
    t("nodeadmconfigtemplate_v1beta2"),
    t("rke2config_v1beta1"),
    t("rke2config_v1beta2"),
    t("rke2configtemplate_v1beta1"),
    t("rke2configtemplate_v1beta2"),
    i(nil, "resource"),
  }
end
