local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ingressclassparameters_v1alpha1"),
    t("kongclusterplugin_v1"),
    t("kongconsumer_v1"),
    t("kongconsumergroup_v1beta1"),
    t("kongcustomentity_v1alpha1"),
    t("kongingress_v1"),
    t("konglicense_v1alpha1"),
    t("kongplugin_v1"),
    t("kongupstreampolicy_v1beta1"),
    t("kongvault_v1alpha1"),
    t("tcpingress_v1beta1"),
    t("udpingress_v1beta1"),
    i(nil, "resource"),
  }
end
