local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backupdrbackupplan_v1alpha1"),
    t("backupdrbackupplan_v1beta1"),
    t("backupdrbackupplanassociation_v1alpha1"),
    t("backupdrbackupplanassociation_v1beta1"),
    t("backupdrbackupvault_v1alpha1"),
    t("backupdrbackupvault_v1beta1"),
    i(nil, "resource"),
  }
end
