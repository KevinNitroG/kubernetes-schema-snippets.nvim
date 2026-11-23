local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("etcdlockserver_v2"),
    t("vitessbackup_v2"),
    t("vitessbackupschedule_v2"),
    t("vitessbackupstorage_v2"),
    t("vitesscell_v2"),
    t("vitesscluster_v2"),
    t("vitesskeyspace_v2"),
    t("vitessshard_v2"),
    i(nil, "resource"),
  }
end
