local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("annotation_v1alpha1"),
    t("apikey_v1alpha1"),
    t("dashboard_v1alpha1"),
    t("dashboardpermission_v1alpha1"),
    t("dashboardpublic_v1alpha1"),
    t("datasource_v1alpha1"),
    t("folder_v1alpha1"),
    t("folderpermission_v1alpha1"),
    t("librarypanel_v1alpha1"),
    t("organization_v1alpha1"),
    t("organizationpreferences_v1alpha1"),
    t("playlist_v1alpha1"),
    t("serviceaccount_v1alpha1"),
    t("serviceaccountpermission_v1alpha1"),
    t("serviceaccounttoken_v1alpha1"),
    t("ssosettings_v1alpha1"),
    t("team_v1alpha1"),
    t("user_v1alpha1"),
    i(nil, "resource"),
  }
end
