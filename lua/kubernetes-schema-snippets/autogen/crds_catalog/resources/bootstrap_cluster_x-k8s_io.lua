local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("eksconfig_v1alpha3"),
    t("eksconfig_v1alpha4"),
    t("eksconfig_v1beta1"),
    t("eksconfig_v1beta2"),
    t("eksconfigtemplate_v1alpha3"),
    t("eksconfigtemplate_v1alpha4"),
    t("eksconfigtemplate_v1beta1"),
    t("eksconfigtemplate_v1beta2"),
    t("kubeadmconfig_v1alpha3"),
    t("kubeadmconfig_v1alpha4"),
    t("kubeadmconfig_v1beta1"),
    t("kubeadmconfigtemplate_v1alpha3"),
    t("kubeadmconfigtemplate_v1alpha4"),
    t("kubeadmconfigtemplate_v1beta1"),
    t("talosconfig_v1alpha2"),
    t("talosconfig_v1alpha3"),
    t("talosconfigtemplate_v1alpha2"),
    t("talosconfigtemplate_v1alpha3"),
    i(nil, "resource"),
  }
end
