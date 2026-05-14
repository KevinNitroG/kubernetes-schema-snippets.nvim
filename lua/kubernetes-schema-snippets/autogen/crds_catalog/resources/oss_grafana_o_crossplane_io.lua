local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("dashboard_v1alpha1"),
    t("dashboardset_v1alpha1"),
    t("datasource_v1alpha1"),
    t("folder_v1alpha1"),
    t("folderset_v1alpha1"),
    t("librarypanel_v1alpha1"),
    t("librarypanelset_v1alpha1"),
    t("organization_v1alpha1"),
    t("organizationpreferences_v1alpha1"),
    t("organizationuser_v1alpha1"),
    t("serviceaccount_v1alpha1"),
    t("team_v1alpha1"),
    t("user_v1alpha1"),
    t("userset_v1alpha1"),
    i(nil, "resource"),
  }
end
