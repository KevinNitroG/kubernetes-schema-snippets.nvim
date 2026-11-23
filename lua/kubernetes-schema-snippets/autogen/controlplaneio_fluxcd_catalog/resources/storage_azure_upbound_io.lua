local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("account_v1beta1"),
    t("account_v1beta2"),
    t("accountlocaluser_v1beta1"),
    t("accountlocaluser_v1beta2"),
    t("accountnetworkrules_v1beta1"),
    t("blob_v1beta1"),
    t("blobinventorypolicy_v1beta1"),
    t("blobinventorypolicy_v1beta2"),
    t("container_v1beta1"),
    t("containerimmutabilitypolicy_v1beta1"),
    t("datalakegen2filesystem_v1beta1"),
    t("datalakegen2path_v1beta1"),
    t("encryptionscope_v1beta1"),
    t("managementpolicy_v1beta1"),
    t("managementpolicy_v1beta2"),
    t("objectreplication_v1beta1"),
    t("queue_v1beta1"),
    t("share_v1beta1"),
    t("sharedirectory_v1beta1"),
    t("table_v1beta1"),
    t("tableentity_v1beta1"),
    i(nil, "resource"),
  }
end
