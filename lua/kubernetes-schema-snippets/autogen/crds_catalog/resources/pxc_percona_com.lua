local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("perconaxtradbcluster_v1"),
    t("perconaxtradbclusterbackup_v1"),
    t("perconaxtradbclusterrestore_v1"),
    i(nil, "resource"),
  }
end
