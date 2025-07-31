local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("innodbcluster_v2"),
    t("mysqlbackup_v2"),
    i(nil, "resource"),
  }
end
