local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("zfsbackup_v1"),
    t("zfsnode_v1"),
    t("zfsrestore_v1"),
    t("zfssnapshot_v1"),
    t("zfssnapshot_v1alpha1"),
    t("zfsvolume_v1"),
    t("zfsvolume_v1alpha1"),
    i(nil, "resource"),
  }
end
