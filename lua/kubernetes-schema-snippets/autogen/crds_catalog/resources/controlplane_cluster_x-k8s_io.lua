local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awsmanagedcontrolplane_v1alpha3"),
    t("awsmanagedcontrolplane_v1alpha4"),
    t("awsmanagedcontrolplane_v1beta1"),
    t("awsmanagedcontrolplane_v1beta2"),
    t("k0scontrolplane_v1beta1"),
    t("k0scontrolplanetemplate_v1beta1"),
    t("k0smotroncontrolplane_v1beta1"),
    t("k0smotroncontrolplanetemplate_v1beta1"),
    t("kamajicontrolplane_v1alpha1"),
    t("kamajicontrolplanetemplate_v1alpha1"),
    t("kubeadmcontrolplane_v1alpha3"),
    t("kubeadmcontrolplane_v1alpha4"),
    t("kubeadmcontrolplane_v1beta1"),
    t("kubeadmcontrolplane_v1beta2"),
    t("kubeadmcontrolplanetemplate_v1alpha4"),
    t("kubeadmcontrolplanetemplate_v1beta1"),
    t("kubeadmcontrolplanetemplate_v1beta2"),
    t("rosacontrolplane_v1beta2"),
    t("taloscontrolplane_v1alpha3"),
    i(nil, "resource"),
  }
end
