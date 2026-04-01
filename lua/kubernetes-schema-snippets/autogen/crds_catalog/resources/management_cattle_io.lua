local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("authconfig_v3"),
    t("clusterregistrationtoken_v3"),
    t("clusterroletemplatebinding_v3"),
    t("globalrole_v3"),
    t("globalrolebinding_v3"),
    t("managedchart_v3"),
    t("podsecurityadmissionconfigurationtemplate_v3"),
    t("project_v3"),
    t("projectroletemplatebinding_v3"),
    t("roletemplate_v3"),
    i(nil, "resource"),
  }
end
