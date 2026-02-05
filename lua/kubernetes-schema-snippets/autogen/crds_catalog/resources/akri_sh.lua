local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("configuration_v0"),
    t("instance_v0"),
    i(nil, "resource"),
  }
end
