local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1"),
    t("backuprepository_v1"),
    t("backupstoragelocation_v1"),
    t("datadownload_v2alpha1"),
    t("dataupload_v2alpha1"),
    t("deletebackuprequest_v1"),
    t("downloadrequest_v1"),
    t("podvolumebackup_v1"),
    t("podvolumerestore_v1"),
    t("restore_v1"),
    t("schedule_v1"),
    t("serverstatusrequest_v1"),
    t("volumesnapshotlocation_v1"),
    i(nil, "resource"),
  }
end
