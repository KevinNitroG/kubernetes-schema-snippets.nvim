local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backupinstanceblobstorage_v1beta1"),
    t("backupinstancedisk_v1beta1"),
    t("backupinstancekubernetescluster_v1beta1"),
    t("backupinstancepostgresql_v1beta1"),
    t("backupinstancepostgresqlflexibleserver_v1beta1"),
    t("backuppolicyblobstorage_v1beta1"),
    t("backuppolicydisk_v1beta1"),
    t("backuppolicydisk_v1beta2"),
    t("backuppolicykubernetescluster_v1beta1"),
    t("backuppolicypostgresql_v1beta1"),
    t("backuppolicypostgresql_v1beta2"),
    t("backuppolicypostgresqlflexibleserver_v1beta1"),
    t("backupvault_v1beta1"),
    t("backupvault_v1beta2"),
    t("resourceguard_v1beta1"),
    i(nil, "resource"),
  }
end
