local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("licenseassociation_v1beta1"),
    t("roleassociation_v1beta1"),
    t("workspace_v1beta1"),
    t("workspaceapikey_v1beta1"),
    t("workspacesamlconfiguration_v1beta1"),
    t("workspaceserviceaccount_v1beta1"),
    t("workspaceserviceaccounttoken_v1beta1"),
    i(nil, "resource"),
  }
end
