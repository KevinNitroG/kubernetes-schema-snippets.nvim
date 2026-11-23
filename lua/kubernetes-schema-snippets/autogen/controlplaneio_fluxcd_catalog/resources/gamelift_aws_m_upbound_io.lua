local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("alias_v1beta1"),
    t("build_v1beta1"),
    t("fleet_v1beta1"),
    t("gamesessionqueue_v1beta1"),
    t("script_v1beta1"),
    i(nil, "resource"),
  }
end
