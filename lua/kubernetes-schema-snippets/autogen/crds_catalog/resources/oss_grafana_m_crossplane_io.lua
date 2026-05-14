local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("annotation_v1alpha1"),
    t("connectionv0alpha1_v1alpha1"),
    t("dashboard_v1alpha1"),
    t("dashboardpermission_v1alpha1"),
    t("dashboardpermissionitem_v1alpha1"),
    t("dashboardpublic_v1alpha1"),
    t("dashboardv1beta1_v1alpha1"),
    t("dashboardv2_v1alpha1"),
    t("dashboardv2beta1_v1alpha1"),
    t("datasource_v1alpha1"),
    t("datasourceconfig_v1alpha1"),
    t("folder_v1alpha1"),
    t("folderpermission_v1alpha1"),
    t("folderpermissionitem_v1alpha1"),
    t("librarypanel_v1alpha1"),
    t("organization_v1alpha1"),
    t("organizationpreferences_v1alpha1"),
    t("playlist_v1alpha1"),
    t("playlistv0alpha1_v1alpha1"),
    t("playlistv1_v1alpha1"),
    t("repositoryv0alpha1_v1alpha1"),
    t("resource_v1alpha1"),
    t("serviceaccount_v1alpha1"),
    t("serviceaccountpermission_v1alpha1"),
    t("serviceaccountpermissionitem_v1alpha1"),
    t("serviceaccountrotatingtoken_v1alpha1"),
    t("serviceaccounttoken_v1alpha1"),
    t("ssosettings_v1alpha1"),
    t("team_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
