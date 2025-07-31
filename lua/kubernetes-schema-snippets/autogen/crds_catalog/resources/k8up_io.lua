local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("archive_v1"),
    t("backup_v1"),
    t("check_v1"),
    t("podconfig_v1"),
    t("prebackuppod_v1"),
    t("prune_v1"),
    t("restore_v1"),
    t("schedule_v1"),
    t("snapshot_v1"),
    i(nil, "resource"),
  }
end
