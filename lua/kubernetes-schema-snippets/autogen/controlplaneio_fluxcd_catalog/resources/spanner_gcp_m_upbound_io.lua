local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("backupschedule_v1beta1"),
    t("database_v1beta1"),
    t("databaseiammember_v1beta1"),
    t("instance_v1beta1"),
    t("instanceiammember_v1beta1"),
    i(nil, "resource"),
  }
end
