local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("folder_v1beta1"),
    t("folderiammember_v1beta2"),
    t("organizationiamauditconfig_v1beta1"),
    t("organizationiamcustomrole_v1beta1"),
    t("organizationiammember_v1beta2"),
    t("project_v1beta1"),
    t("projectdefaultserviceaccounts_v1beta1"),
    t("projectiamauditconfig_v1beta1"),
    t("projectiamcustomrole_v1beta1"),
    t("projectiammember_v1beta2"),
    t("projectservice_v1beta1"),
    t("projectusageexportbucket_v1beta1"),
    t("serviceaccount_v1beta1"),
    t("serviceaccountiammember_v1beta2"),
    t("serviceaccountkey_v1beta1"),
    t("servicenetworkingpeereddnsdomain_v1beta1"),
    i(nil, "resource"),
  }
end
