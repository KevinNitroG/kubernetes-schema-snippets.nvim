local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("group_v1"),
    t("identity_v1"),
    t("user_v1"),
    t("useridentitymapping_v1"),
    i(nil, "resource"),
  }
end
