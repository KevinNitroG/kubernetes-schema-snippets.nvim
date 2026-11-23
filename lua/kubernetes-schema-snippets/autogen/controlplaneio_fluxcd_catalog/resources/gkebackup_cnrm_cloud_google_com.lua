local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("gkebackupbackup_v1alpha1"),
    t("gkebackupbackupchannel_v1alpha1"),
    t("gkebackupbackupplan_v1alpha1"),
    t("gkebackuprestore_v1alpha1"),
    t("gkebackuprestorechannel_v1alpha1"),
    t("gkebackuprestoreplan_v1alpha1"),
    i(nil, "resource"),
  }
end
