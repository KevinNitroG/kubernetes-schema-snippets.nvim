local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("cephblockpool_v1"),
    t("cephblockpoolradosnamespace_v1"),
    t("cephbucketnotification_v1"),
    t("cephbuckettopic_v1"),
    t("cephclient_v1"),
    t("cephcluster_v1"),
    t("cephcosidriver_v1"),
    t("cephfilesystem_v1"),
    t("cephfilesystemmirror_v1"),
    t("cephfilesystemsubvolumegroup_v1"),
    t("cephnfs_v1"),
    t("cephobjectrealm_v1"),
    t("cephobjectstore_v1"),
    t("cephobjectstoreuser_v1"),
    t("cephobjectzone_v1"),
    t("cephobjectzonegroup_v1"),
    t("cephrbdmirror_v1"),
    i(nil, "resource"),
  }
end
