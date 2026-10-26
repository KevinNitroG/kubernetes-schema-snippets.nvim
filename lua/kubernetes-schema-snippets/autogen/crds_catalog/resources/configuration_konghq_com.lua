local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("ingressclassparameters_v1alpha1"),
    t("kongcacertificate_v1alpha1"),
    t("kongcertificate_v1alpha1"),
    t("kongclusterplugin_v1"),
    t("kongconsumer_v1"),
    t("kongconsumergroup_v1beta1"),
    t("kongcredentialacl_v1alpha1"),
    t("kongcredentialapikey_v1alpha1"),
    t("kongcredentialbasicauth_v1alpha1"),
    t("kongcredentialhmac_v1alpha1"),
    t("kongcredentialjwt_v1alpha1"),
    t("kongcustomentity_v1alpha1"),
    t("kongdataplaneclientcertificate_v1alpha1"),
    t("kongingress_v1"),
    t("kongkey_v1alpha1"),
    t("kongkeyset_v1alpha1"),
    t("konglicense_v1alpha1"),
    t("kongplugin_v1"),
    t("kongpluginbinding_v1alpha1"),
    t("kongroute_v1alpha1"),
    t("kongservice_v1alpha1"),
    t("kongsni_v1alpha1"),
    t("kongtarget_v1alpha1"),
    t("kongupstream_v1alpha1"),
    t("kongupstreampolicy_v1beta1"),
    t("kongvault_v1alpha1"),
    t("tcpingress_v1beta1"),
    t("udpingress_v1beta1"),
    i(nil, "resource"),
  }
end
