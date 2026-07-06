local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("pulp_v1"),
    t("pulpbackup_v1"),
    t("pulprestore_v1"),
    i(nil, "resource"),
  }
end
