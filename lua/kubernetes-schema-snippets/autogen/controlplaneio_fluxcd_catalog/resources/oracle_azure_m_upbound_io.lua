local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("autonomousdatabase_v1beta1"),
    t("autonomousdatabasebackup_v1beta1"),
    t("autonomousdatabaseclonefrombackup_v1beta1"),
    t("autonomousdatabaseclonefromdatabase_v1beta1"),
    i(nil, "resource"),
  }
end
