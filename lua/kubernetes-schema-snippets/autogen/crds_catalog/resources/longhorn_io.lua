local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backingimage_v1beta1"),
    t("backingimage_v1beta2"),
    t("backingimagedatasource_v1beta1"),
    t("backingimagedatasource_v1beta2"),
    t("backingimagemanager_v1beta1"),
    t("backingimagemanager_v1beta2"),
    t("backupbackingimage_v1beta2"),
    t("backuptarget_v1beta1"),
    t("backuptarget_v1beta2"),
    t("backupvolume_v1beta1"),
    t("backupvolume_v1beta2"),
    t("engine_v1beta1"),
    t("engine_v1beta2"),
    t("engineimage_v1beta1"),
    t("engineimage_v1beta2"),
    t("instancemanager_v1beta1"),
    t("instancemanager_v1beta2"),
    t("node_v1beta1"),
    t("node_v1beta2"),
    t("orphan_v1beta2"),
    t("recurringjob_v1beta1"),
    t("recurringjob_v1beta2"),
    t("replica_v1beta1"),
    t("replica_v1beta2"),
    t("setting_v1beta1"),
    t("setting_v1beta2"),
    t("sharemanager_v1beta1"),
    t("sharemanager_v1beta2"),
    t("snapshot_v1beta2"),
    t("supportbundle_v1beta2"),
    t("systembackup_v1beta2"),
    t("systemrestore_v1beta2"),
    t("volume_v1beta1"),
    t("volume_v1beta2"),
    t("volumeattachment_v1beta2"),
    i(nil, "resource"),
  }
end
