local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("tridentactionmirrorupdate_v1"),
    t("tridentactionsnapshotrestore_v1"),
    t("tridentbackend_v1"),
    t("tridentbackendconfig_v1"),
    t("tridentconfigurator_v1"),
    t("tridentgroupsnapshot_v1"),
    t("tridentmirrorrelationship_v1"),
    t("tridentnode_v1"),
    t("tridentnoderemediation_v1"),
    t("tridentnoderemediationtemplate_v1"),
    t("tridentorchestrator_v1"),
    t("tridentsnapshot_v1"),
    t("tridentsnapshotinfo_v1"),
    t("tridentstorageclass_v1"),
    t("tridenttransaction_v1"),
    t("tridentversion_v1"),
    t("tridentvolume_v1"),
    t("tridentvolumepublication_v1"),
    t("tridentvolumereference_v1"),
    i(nil, "resource"),
  }
end
