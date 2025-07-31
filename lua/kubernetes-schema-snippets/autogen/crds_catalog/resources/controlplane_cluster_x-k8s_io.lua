local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("awsmanagedcontrolplane_v1alpha3"),
    t("awsmanagedcontrolplane_v1alpha4"),
    t("awsmanagedcontrolplane_v1beta1"),
    t("awsmanagedcontrolplane_v1beta2"),
    t("kubeadmcontrolplane_v1alpha3"),
    t("kubeadmcontrolplane_v1alpha4"),
    t("kubeadmcontrolplane_v1beta1"),
    t("kubeadmcontrolplanetemplate_v1alpha4"),
    t("kubeadmcontrolplanetemplate_v1beta1"),
    t("rosacontrolplane_v1beta2"),
    t("taloscontrolplane_v1alpha3"),
    i(nil, "resource"),
  }
end
