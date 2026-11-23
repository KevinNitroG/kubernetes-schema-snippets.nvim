local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("discoveryenginecontrol_v1alpha1"),
    t("discoveryengineconversation_v1alpha1"),
    t("discoveryenginedatastore_v1alpha1"),
    t("discoveryenginedatastoretargetsite_v1alpha1"),
    t("discoveryengineengine_v1alpha1"),
    t("discoveryengineidentitymappingstore_v1alpha1"),
    t("discoveryenginelicenseconfig_v1alpha1"),
    t("discoveryenginesamplequeryset_v1alpha1"),
    t("discoveryengineschema_v1alpha1"),
    t("discoveryengineservingconfig_v1alpha1"),
    t("discoveryenginesession_v1alpha1"),
    t("discoveryenginesitemap_v1alpha1"),
    t("discoveryengineuserstore_v1alpha1"),
    i(nil, "resource"),
  }
end
