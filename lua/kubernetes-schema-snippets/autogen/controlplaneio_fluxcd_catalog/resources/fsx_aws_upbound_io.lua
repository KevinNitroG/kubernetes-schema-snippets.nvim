local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backup_v1beta1"),
    t("datarepositoryassociation_v1beta1"),
    t("datarepositoryassociation_v1beta2"),
    t("lustrefilesystem_v1beta1"),
    t("lustrefilesystem_v1beta2"),
    t("ontapfilesystem_v1beta1"),
    t("ontapfilesystem_v1beta2"),
    t("ontapstoragevirtualmachine_v1beta1"),
    t("ontapstoragevirtualmachine_v1beta2"),
    t("ontapvolume_v1beta1"),
    t("windowsfilesystem_v1beta1"),
    t("windowsfilesystem_v1beta2"),
    i(nil, "resource"),
  }
end
