local ls = require("luasnip")
local t = ls.text_node

return function()
  return {
    t("-standalone"),
    t("-standalone-strict"),
    t(""),
    t("-local"),
  }
end
