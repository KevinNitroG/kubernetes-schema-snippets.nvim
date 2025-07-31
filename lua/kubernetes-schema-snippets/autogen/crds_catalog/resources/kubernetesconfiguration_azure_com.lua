local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("extension_v1api20230501"),
    t("extension_v1api20241101"),
    t("fluxconfiguration_v1api20230501"),
    t("fluxconfiguration_v1api20241101"),
    i(nil, "resource"),
  }
end
