local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("serverfarm_v1api20220301"),
    t("site_v1api20220301"),
    t("sitessourcecontrol_v1api20220301"),
    i(nil, "resource"),
  }
end
