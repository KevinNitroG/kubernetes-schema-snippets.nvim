local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("imagepolicy_v1"),
    t("imagerepository_v1"),
    t("imageupdateautomation_v1"),
    i(nil, "resource"),
  }
end
